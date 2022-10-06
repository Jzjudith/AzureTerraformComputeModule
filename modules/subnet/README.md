<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_subnet.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cidr_prefixes"></a> [cidr\_prefixes](#input\_cidr\_prefixes) | The address prefixes to use for the subnet. | `list(string)` | <pre>[<br>  "10.0.1.0/24"<br>]</pre> | no |
| <a name="input_location"></a> [location](#input\_location) | The Azure Region where the Resource Group should exist. | `string` | `"East US2"` | no |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | The name which should be used for this Resource Group | `string` | `"tfaz-modules-rg"` | no |
| <a name="input_subnet_name"></a> [subnet\_name](#input\_subnet\_name) | The name of the subnet. | `string` | `"tfaz-module-subnet"` | no |
| <a name="input_virtual_network_name"></a> [virtual\_network\_name](#input\_virtual\_network\_name) | The name of the virtual machine | `string` | `"example-machine"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_cidr_prefixes"></a> [cidr\_prefixes](#output\_cidr\_prefixes) | The address prefixes to use for the subnet. |
| <a name="output_subnet_id"></a> [subnet\_id](#output\_subnet\_id) | The name of the subnet |
<!-- END_TF_DOCS -->