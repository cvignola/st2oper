FROM quay.io/operator-framework/helm-operator:v0.19.0

COPY watches.yaml ${HOME}/watches.yaml
COPY helm-charts/ ${HOME}/helm-charts/
