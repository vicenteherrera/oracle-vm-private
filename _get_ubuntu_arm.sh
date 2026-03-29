#!/usr/bin/env bash
COMPARTMENT_OCID=$(grep -E "^compartment_ocid" private/terraform.tfvars | sed 's/.*"\([^"]*\)".*/\1/' | head -1)
REGION=$(grep -E "^region" private/terraform.tfvars | sed 's/.*"\([^"]*\)".*/\1/' | head -1)
oci compute image list --compartment-id "$COMPARTMENT_OCID" --region "$REGION" \
  --query 'data[?"operating-system"==`Canonical Ubuntu` && contains("display-name",`aarch64`) && !contains("display-name",`Minimal`)].{id:id, name:"display-name"}' \
  --all --profile DEFAULT --output table
