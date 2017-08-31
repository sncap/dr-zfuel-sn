# dr-zookeeper
This project contains the Docker and Kubernetes definitions required to run Zookeeper to a disaster-recovery Kubernetes cluster.

*OR is this more accurate...? If you keep the above instead ... also adjust the repo description to the same.*
This project contains the disaster-recovery Zookeeper Helm chart.

## Requirements
<define>

## Usage
<ADJUST AS NECESSARY>
All DR Helm charts are installed via the Zonar DR pipeline. To install and run manually, clone this repo and install via:

```
helm install charts/ect --name dr-ect --namespace prod --set githubUsername=REDACTED --set githubPassword=REDACTED  --set applicationEnv=production
```

## Configuration
ADJUST AS NECESSARY
Configuration files (app.ini, .htaccess and httpd.conf) have been converted into a Kubernetes ConfigMap, templated with values from [values.yaml](charts/ect/values.yaml).

### Chart settings

| Parameter | Description | Default |
| --- | --- | --- |
| `code` | Description | `code` |
| `code` | Description | `code` |
| `code` | Description | `code` |
| `code` | Description | `code` |
| `code` | Description | `code` |
| `code` | Description | `code` |
| `code` | Description | `code` |
| `code` | Description | `code` |


## Testing
<intro if needed>

### Smoke tests
<Insert. If none, note>

### End-to-end tests
<Insert. If none, note>

## Maintainer

Maintained by [John Felton](mailto:john.felten@gmail.com) at Samsung SDS. </pre>
# dr-zfuel-sn
