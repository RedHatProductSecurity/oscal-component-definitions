include ./vendor/mk/*.mk

REPO := https://github.com/RedHatProductSecurity/oscal-automation-libs.git
BRANCH := main
SHELL := /bin/bash
SCRIPTS_DIR := "./vendor/scripts"
CONFIGS :=$(shell sh scripts/get_config_updates.sh)

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
echo $(1)
trestle task csv-to-oscal-cd -c $(1);
endef

update-cds:
	@source $(SCRIPTS_DIR)/trestle.sh
	$(foreach f,$(CONFIGS),$(call update-cd,$(f)))
.PHONY: update-cd

check-csv:
	@sh scripts/csv_sanity_check.sh

############################################################################
### Import NIST catalog
############################################################################

import-nist:
	@source $(SCRIPTS_DIR)/import.sh && import_nist_rev5_catalog
.PHONY: import-nist