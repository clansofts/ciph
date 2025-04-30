.PHONY: gen
gen:
	serverpod generate -w

.PHONY: migrate
migrate:
	serverpod create-migration --force

.PHONY: apply
apply:
	dart run bin/main.dart --role maintenance --apply-migrations

.PHONY: brun
brun:
	dart run build_runner build

.PHONY: pub
pub:
	dart pub publish

.PHONY: doc
doc:
	dart doc .

.PHONY: get
get:
	dart pub get