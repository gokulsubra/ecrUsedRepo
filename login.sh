#!/bin/bash -e


$(aws ecr-public get-login-password --region us-east-1 | docker login --username AWS --password-stdin public.ecr.aws/y6i5v4v3)
