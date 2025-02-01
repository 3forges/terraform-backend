#!/bin/bash

export MINIO_VERSION="RELEASE.2025-01-20T14-49-07Z"

curl -LO https://raw.githubusercontent.com/minio/minio/refs/tags/${MINIO_VERSION}/docs/orchestration/docker-compose/nginx.conf
curl -LO https://raw.githubusercontent.com/minio/minio/refs/tags/${MINIO_VERSION}/docs/orchestration/docker-compose/docker-compose.yaml


