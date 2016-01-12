# Changelog

## v1.3.0

* `%{machine_label}` is available in URL template for static download.
* Automatically retry `remote_file` downloads to handle transient HTTP failures.
* All `*_shell_out` language command helpers use `poise_shell_out` to set `$HOME`
  and other environment variables by default.

## v1.2.0

* Support for installing development headers with SCL providers.
* Add `PoiseLanguages::Utils.shelljoin` for encoding command arrays with some
  bash metadata characters allowed.
* [#1](https://github.com/poise/poise-languages/pull/1) – Fix typo in gemspec.

## v1.1.0

* Add helpers for installing from static archives.
* Improve auto-selection rules for system and SCL providers.
* Support SCL packages that depend on other SCL packages.
* Support Ruby 2.0 again.

## v1.0.0

* Initial release!
