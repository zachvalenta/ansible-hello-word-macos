help:
	@echo
	@echo "📡 cmds"
	@echo
	@echo "run:         run playbook"
	@echo "lint:        lint playbook"
	@echo

run:
	ansible-playbook playbook.yml

lint:
	ansible-lint playbook.yml
