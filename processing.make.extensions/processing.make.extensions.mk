#
# processing.make.extensions.mk
# 
# Extensions base script.
# Echo extension help content and extension version.
#
#
# This file is part of the processing.make project.
#

.PHONY: $(NAME)_help $(NAME)_version
$(NAME)_help:
	@echo "$(NAME) (version $(VERSION))\n"
	$(call TEMPLATE_HELP_RULE)
	@echo ""
	@echo "  template_help             Show extension help."
	@echo "  template_version          Version of the extension"
	@echo ""

$(NAME)_version:
	@echo "$(VERSION)"
