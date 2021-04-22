#!/usr/bin/env bash

aws dynamodb \
  --region ap-northeast-1 \
  --endpoint-url http://dynamodb:8000 \
    scan \
  --table-name SampleTable
