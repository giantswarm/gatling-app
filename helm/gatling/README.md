# gatling

![Version: 3.0.0](https://img.shields.io/badge/Version-3.0.0-informational?style=flat-square) ![Type: application](https://img.shields.io/badge/Type-application-informational?style=flat-square) ![AppVersion: 3.9.5](https://img.shields.io/badge/AppVersion-3.9.5-informational?style=flat-square)

Gatling is a load test tool. It officially supports HTTP, WebSocket, Server-Sent-Events and JMS.

**Homepage:** <https://github.com/giantswarm/gatling-app>

## Source Code

* <https://github.com/gatling/gatling>

## Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| affinity | object | `{}` |  |
| backoffLimit | int | `5` |  |
| completions | int | `1` |  |
| fullnameOverride | string | `""` |  |
| global.podSecurityStandards.enforced | bool | `false` |  |
| image.pullPolicy | string | `"IfNotPresent"` |  |
| image.registry | string | `"quay.io"` |  |
| image.repository | string | `"giantswarm/gatling-app"` |  |
| image.tag | string | `""` |  |
| imagePullSecrets | list | `[]` |  |
| nameOverride | string | `""` |  |
| nodeSelector | object | `{}` |  |
| parallelism | int | `1` |  |
| podAnnotations | object | `{}` |  |
| podSecurityContext | object | `{}` |  |
| resources.limits.cpu | string | `"500m"` |  |
| resources.limits.memory | string | `"512Mi"` |  |
| resources.requests.cpu | string | `"250m"` |  |
| resources.requests.memory | string | `"256Mi"` |  |
| restartPolicy | string | `"OnFailure"` |  |
| securityContext.allowPrivilegeEscalation | bool | `false` |  |
| securityContext.capabilities.drop[0] | string | `"ALL"` |  |
| securityContext.readOnlyRootFilesystem | bool | `false` |  |
| securityContext.runAsNonRoot | bool | `true` |  |
| securityContext.runAsUser | int | `1000` |  |
| securityContext.seccompProfile.type | string | `"RuntimeDefault"` |  |
| serviceAccount.annotations | object | `{}` |  |
| serviceAccount.create | bool | `true` |  |
| serviceAccount.name | string | `""` |  |
| simulation.class | string | `""` |  |
| simulation.configmap | string | `""` |  |
| simulation.file | string | `""` |  |
| simulation.url | string | `""` |  |
| tolerations | list | `[]` |  |
