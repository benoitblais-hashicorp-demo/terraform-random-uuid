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
