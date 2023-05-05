include ./vendor/mk/*.mk

REPO := https://github.com/RedHatProductSecurity/oscal-automation-libs.git
BRANCH := main
SHELL := /bin/bash
SCRIPTS_DIR := "./automation/scripts"
CONFIGS :=$(wildcard ./adjunct-data/config-files/*)

############################################################################
## Environment setup
############################################################################

update-subtree:
	@git subtree pull --prefix vendor/ "$(REPO)" "$(BRANCH)" --squash
.PHONY: update-subtree

############################################################################
## Component Definition Custom tasks
############################################################################

# $1 - config path
define update-cd
trestle task csv-to-oscal-cd -c $(1);
endef

update-cds:
	@source $(SCRIPTS_DIR)/trestle.sh
	$(foreach f,$(CONFIGS),$(call update-cd,$(f)))
.PHONY: update-cd