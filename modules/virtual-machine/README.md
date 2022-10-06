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
| [azurerm_linux_virtual_machine.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/linux_virtual_machine) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_location"></a> [location](#input\_location) | The Azure Region where the Resource Group should exist. | `string` | `"East US2"` | no |
| <a name="input_network_interface_id"></a> [network\_interface\_id](#input\_network\_interface\_id) | The network interface id | `string` | n/a | yes |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | The name which should be used for this Resource Group | `string` | `"tfaz-modules-rg"` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | A mapping of tags which should be assigned to the Resource Group. | `map(string)` | <pre>{<br>  "environment": "Development"<br>}</pre> | no |
| <a name="input_virtual_machine_name"></a> [virtual\_machine\_name](#input\_virtual\_machine\_name) | The name of the virtual machine | `string` | `"example-machine"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_location"></a> [location](#output\_location) | The Azure Region where the Resource Group should exist. |
| <a name="output_resource_group_name"></a> [resource\_group\_name](#output\_resource\_group\_name) | The name which should be used for this Resource Group |
| <a name="output_tags"></a> [tags](#output\_tags) | A mapping of tags which should be assigned to the Resource Group. |
<!-- END_TF_DOCS -->