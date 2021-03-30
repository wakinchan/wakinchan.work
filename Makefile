.PHONY: install-hugo
install-hugo:
	@brew install hugo

.PHONY: server
server:
	@hugo server
