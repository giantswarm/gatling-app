# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/)
and this project's packages adheres to [Semantic Versioning](http://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added

- Job: Use `emptyDir` for results. ([#129](https://github.com/giantswarm/gatling-app/pull/129))
- Values: Add `global.podSecurityStandards.enforced`. ([#129](https://github.com/giantswarm/gatling-app/pull/129))

### Changed

- Values: Rename `nginx-ingress-controller` to `ingress-nginx`. ([#123](https://github.com/giantswarm/gatling-app/pull/123))
- Pod Security Policy: Skip if API unavailable. ([#127](https://github.com/giantswarm/gatling-app/pull/127))
- Bump eclipse-temurin from 20-jdk-alpine to 21-jdk-alpine ([#130](https://github.com/giantswarm/gatling-app/pull/130))
- Docker: Update Gatling to 3.9.5. ([#129](https://github.com/giantswarm/gatling-app/pull/129))
- Values: Tighten `securityContext`. ([#129](https://github.com/giantswarm/gatling-app/pull/129))

## [2.0.3] - 2023-04-03

### Changed

- Bump eclipse-temurin from 19-jdk-alpine to 20-jdk-alpine ([#110](https://github.com/giantswarm/gatling-app/pull/110))

## [2.0.2] - 2022-09-30

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

[Unreleased]: https://github.com/giantswarm/gatling-app/compare/v2.0.3...HEAD
[2.0.3]: https://github.com/giantswarm/gatling-app/compare/v2.0.2...v2.0.3
[2.0.2]: https://github.com/giantswarm/gatling-app/compare/v2.0.1...v2.0.2
[2.0.1]: https://github.com/giantswarm/gatling-app/compare/v2.0.0...v2.0.1
[2.0.0]: https://github.com/giantswarm/gatling-app/compare/v1.1.0...v2.0.0
[1.1.0]: https://github.com/giantswarm/gatling-app/compare/v1.0.3...v1.1.0
[1.0.3]: https://github.com/giantswarm/gatling-app/compare/v1.0.0...v1.0.3
[v1.0.0]: https://github.com/giantswarm/gatling-app/releases/tag/v1.0.0
