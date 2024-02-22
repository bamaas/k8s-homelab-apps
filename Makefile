.PHONY: $(MAKECMDGOALS)
.EXPORT_ALL_VARIABLES:

namespace_export_var_present:											# Ensure that env var NAMESPACE_EXPORT is present
ifndef NAMESPACE_EXPORT
	$(error NAMESPACE_EXPORT is undefined)
endif

release_name_export_var_present:										# Ensure that env var RELEASE_NAME_EXPORT is present
ifndef RELEASE_NAME_EXPORT
	$(error RELEASE_NAME_EXPORT is undefined)
endif

namespace_import_var_present:											# Ensure that env var NAMESPACE_IMPORT is present
ifndef NAMESPACE_IMPORT
	$(error NAMESPACE_IMPORT is undefined)
endif

release_name_import_var_present:										# Ensure that env var RELEASE_NAME_IMPORT is present
ifndef RELEASE_NAME_IMPORT
	$(error RELEASE_NAME_IMPORT is undefined)
endif
