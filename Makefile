include ./vendor/mk/*.mk

REPO := https://github.com/RedHatProductSecurity/oscal-automation-libs.git
BRANCH := main
SHELL := /bin/bash
SCRIPTS_DIR := "./vendor/scripts"
CONFIGS :=$(shell bash scripts/get_config_updates.sh)

############################################################################
## Environment setup
############################################################################

update-subtree:
	@git subtree pull --prefix vendor/ "$(REPO)" "$(BRANCH)" --squash
.PHONY: update-subtree

############################################################################
## Component Definition Custom tasks
############################################################################

trestlebot-install:
	@python3 -m pip install --upgrade pip setuptools && python3 -m pip install -r requirements.txt
.PHONY: trestlebot-install