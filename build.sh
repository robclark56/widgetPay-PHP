#!/usr/bin/env bash

gofmt -s -w .

go build -o lightningTip .
go build -o tipreport ./cmd/tipreport