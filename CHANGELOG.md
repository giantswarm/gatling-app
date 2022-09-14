# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/)
and this project's packages adheres to [Semantic Versioning](http://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [2.0.1] - 2022-09-14

### Changed

- Update Gatling to v3.8.4.

## [2.0.0] - 2022-09-14

### Changed

- Complete rework based on fresh Helm chart. Following app related keys of the `values.yaml` changed:
  - `job.*` moved to top-level.
  - `simulation.configMap.name` -> `simulation.configmap`.
  - `simulation.filename` -> `simulation.file`.
  - `simulation.name` -> `simulation.class`.

## [1.1.0] - 2022-09-13

### Changed

- Update Gatling to v3.8.3.
- Set run mode.
- Rename network-policy.yaml -> networkpolicy.yaml.
- Aligned Dockerfile to upstream.

### Removed

- Remove `PodSecurityPolicy`. Will be replaced in the future. Use `restricted` in the meantime.

## [1.0.3] - 2022-08-08

### Added

- Add additional labels ([#67](https://github.com/giantswarm/gatling-app/pull/67))
- Update initContainer ([#79](https://github.com/giantswarm/gatling-app/pull/79))

### Changed

- Move labels to _helpers.tpl ([#67](https://github.com/giantswarm/gatling-app/pull/67))

## [v1.0.0] 2020-05-28

### Added

- Initial configuration of the helm chart and supporting documentation ([#1](https://github.com/giantswarm/gatling-app/pull/1))

[Unreleased]: https://github.com/giantswarm/gatling-app/compare/v2.0.1...HEAD
[2.0.1]: https://github.com/giantswarm/gatling-app/compare/v2.0.0...v2.0.1
[2.0.0]: https://github.com/giantswarm/gatling-app/compare/v1.1.0...v2.0.0
[1.1.0]: https://github.com/giantswarm/gatling-app/compare/v1.0.3...v1.1.0
[1.0.3]: https://github.com/giantswarm/gatling-app/compare/v1.0.0...v1.0.3
[v1.0.0]: https://github.com/giantswarm/gatling-app/releases/tag/v1.0.0
