.PHONY: jsonlint
jsonlint:
	find km45-playbooks/ -name '*.json' -type f | xargs yarn run jsonlint -q

.PHONY: yamllint
yamllint:
	find km45-playbooks/ -name '*.yml' -type f | xargs pipenv run yamllint
