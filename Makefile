.PHONY: dependencies
dependencies:
	fvm flutter pub get

.PHONY: analyze
analyze:
	fvm flutter analyze

.PHONY: format
format:
	fvm flutter format lib/

.PHONY: format-analyze
format-analyze:
	fvm flutter format --dry-run lib/
	fvm flutter analyze

.PHONY: build-runner
build-runner:
	fvm flutter packages pub run build_runner build --delete-conflicting-outputs