# Tags

This example creates a set of common tags for terraform resources and exports them to be consumed by any other modules.

This was based on most common tags found within the international projects we worked with.

When running terraform apply, the output file will take all of the tags created by the module, store them on the tfstate file and print them to the terminal, to demonstrate a basic behaviour of the module.

## Usage

To run this example you need to execute:

```bash
$ terraform init
$ terraform plan
$ terraform apply
```

For using this module in the resources or modules you wish to tag you need, first, to be sure the resource is able to receive tags, if so:

1. Create a variable in your current project:
```hcl
variable "TAGS" {
  type        = map(string)
  description = "Tag List"
  default     = null
}
```

2. Then apply this logic on the resources you wish to tag:
```hcl
tags = var.TAGS != null ? var.TAGS : null
```

3. Visual example for applying it:
```hcl
resource "aws_s3_bucket" "this" {
  bucket = "my-tf-test-bucket"

  tags = var.TAGS != null ? var.TAGS : null
}
```


<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_tags"></a> [tags](#module\_tags) | ../../ | n/a |

## Resources

No resources.

## Inputs

No inputs.

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_TAGS"></a> [TAGS](#output\_TAGS) | n/a |
<!-- END_TF_DOCS -->