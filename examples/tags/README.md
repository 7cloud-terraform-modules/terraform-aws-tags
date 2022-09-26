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