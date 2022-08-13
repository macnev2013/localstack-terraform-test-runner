#!/bin/bash

TF_ACC=1 AWS_DEFAULT_REGION=us-east-1 AWS_ACCESS_KEY_ID=test AWS_SECRET_ACCESS_KEY=test go test ./internal/service/$1 -test.v -json | go-test-report