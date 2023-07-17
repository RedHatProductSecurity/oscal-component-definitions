#!/usr/bin/env python3
# set_default_comp.py

#    Copyright 2023 Red Hat, Inc.
#
#    Licensed under the Apache License, Version 2.0 (the "License"); you may
#    not use this file except in compliance with the License. You may obtain
#    a copy of the License at
#
#         http://www.apache.org/licenses/LICENSE-2.0
#
#    Unless required by applicable law or agreed to in writing, software
#    distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
#    WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
#    License for the specific language governing permissions and limitations
#    under the License.

"""
Read in a component definitions and set default fields

Author: Jenn Power <jpower@redhat.com>
"""

import argparse
import pathlib
import uuid
from typing import List

import trestle.oscal.component as comp
from trestle.common.list_utils import as_list
from trestle.core.catalog.catalog_interface import CatalogInterface
from trestle.core.profile_resolver import ProfileResolver


def get_control_implementation(
    component: comp.DefinedComponent, source: str, description: str, controls: List[str]
) -> comp.ControlImplementation:
    """Find or create control implementation."""

    component.control_implementations = as_list(component.control_implementations)
    for control_implementation in component.control_implementations:
        if (
            control_implementation.source == source
            and control_implementation.description == description
        ):
            return control_implementation
    control_implementation = comp.ControlImplementation(
        uuid=str(uuid.uuid4()),
        source=source,
        description=description,
        implemented_requirements=[],
    )

    for control_id in controls:
        get_implemented_requirement(control_implementation, control_id)

    component.control_implementations.append(control_implementation)
    return control_implementation


def get_implemented_requirement(
    control_implementation: comp.ControlImplementation, control_id: str
) -> comp.ImplementedRequirement:
    """Find or create implemented requirement."""
    for implemented_requirement in control_implementation.implemented_requirements:
        if implemented_requirement.control_id == control_id:
            return implemented_requirement
    implemented_requirement = comp.ImplementedRequirement(
        uuid=str(uuid.uuid4()),
        control_id=control_id,
        description="",
    )
    control_implementation.implemented_requirements.append(implemented_requirement)
    return implemented_requirement


def main():
    p = argparse.ArgumentParser(description="Set default component fields")
    p.add_argument("--profile_path", required=True)
    p.add_argument("--compdef_path", required=True)
    p.add_argument("--comp_title", required=True)
    p.add_argument("--comp_description", required=True)
    p.add_argument("--trestle_root", required=True)
    args = p.parse_args()

    trestle_root: pathlib.Path = pathlib.Path(args.trestle_root)
    profile_path: pathlib.Path = pathlib.Path(args.profile_path)
    cd_path: pathlib.Path = pathlib.Path(args.compdef_path)

    catalog = ProfileResolver.get_resolved_profile_catalog(
        pathlib.Path(trestle_root),
        pathlib.Path(profile_path),
    )

    controls = CatalogInterface.get_control_ids_from_catalog(catalog)

    comp_data = comp.ComponentDefinition.oscal_read(cd_path)

    component = comp.DefinedComponent(
        uuid=str(uuid.uuid4()),
        type="service",
        title=args.comp_title,
        description=args.comp_description,
        control_implementations=[],
    )
    get_control_implementation(
        component=component, source=args.profile_path, description="", controls=controls
    )
    comp_data.components = as_list(comp_data.components)
    comp_data.components.append(component)

    comp_data.oscal_write(cd_path)


if __name__ == "__main__":
    main()
