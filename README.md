<!-- BEGIN_TF_DOCS -->
# Terraform Randum UUID

Ramdom UUID module generate and return athe value as output.

A UUID (Universally Unique Identifier) is a 128-bit number used to uniquely identify information in computer systems, typically displayed as a 36-character string of hexadecimal digits separated by hyphens. Its purpose is to create a unique identifier that is so unlikely to be duplicated that it can be generated locally on different systems without needing a central authority.

## Permissions

N/A

## Authentication

N/A

## Features

Generate a Universally Unique Identifier.

## Usage example

```hcl
module "uuid" {
  source  = "app.terraform.io/random/uuid"
  version = "0.0.0"
}
```

## Documentation

## Requirements

The following requirements are needed by this module:

- <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) (>= 1.7.5)

- <a name="requirement_random"></a> [random](#requirement\_random) (3.7.2)

## Modules

No modules.

## Required Inputs

No required inputs.

## Optional Inputs

No optional inputs.

## Resources

The following resources are used by this module:

- [random_uuid.this](https://registry.terraform.io/providers/hashicorp/random/3.7.2/docs/resources/uuid) (resource)

## Outputs

The following outputs are exported:

### <a name="output_uuid"></a> [uuid](#output\_uuid)

Description: The generated uuid presented in string format.

<!-- markdownlint-enable -->
<!-- END_TF_DOCS -->