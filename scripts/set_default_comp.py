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

from trestlebot.tasks.authored.compdef import AuthoredComponentsDefinition


def main():
    p = argparse.ArgumentParser(description="Set default component fields")
    p.add_argument("--profile_name", required=True)
    p.add_argument("--compdef_name", required=True)
    p.add_argument("--comp_title", required=True)
    p.add_argument("--comp_description", required=True)
    p.add_argument("--trestle_root", required=True)
    args = p.parse_args()

    authored_comp = AuthoredComponentsDefinition(args.trestle_root)

    authored_comp.create_new_default(
        args.profile_name,
        args.compdef_name,
        args.comp_title,
        args.comp_description,
        "service",
    )


if __name__ == "__main__":
    main()
