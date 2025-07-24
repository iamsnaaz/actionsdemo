#!/bin/bash
# Navigate to the correct terraform folder from scripts/
cd "$(dirname "$0")/../terraform"
terraform init
terraform apply -auto-approve
