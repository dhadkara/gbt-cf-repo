#!/bin/bash

aws s3api put-bucket-notification-configuration --bucket transform-invoices-perf-bronze-mock --notification-configuration file://s3-topic-notification.json

