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
| [azurerm_network_interface.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_interface) | resource |
| [azurerm_public_ip.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/public_ip) | resource |
| [azurerm_resource_group.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_subnet.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet) | resource |
| [azurerm_virtual_network.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cidr_prefixes"></a> [cidr\_prefixes](#input\_cidr\_prefixes) | The address prefixes to use for the subnet. | `list(string)` | <pre>[<br>  "10.0.1.0/24"<br>]</pre> | no |
| <a name="input_ip_config_name"></a> [ip\_config\_name](#input\_ip\_config\_name) | The name of the ip confuguration of the network interface | `string` | `"internal"` | no |
| <a name="input_location"></a> [location](#input\_location) | The Azure Region where the Resource Group should exist. | `string` | `"East US2"` | no |
| <a name="input_network_interface_id"></a> [network\_interface\_id](#input\_network\_interface\_id) | The network interface id | `string` | n/a | yes |
| <a name="input_network_interface_name"></a> [network\_interface\_name](#input\_network\_interface\_name) | The address prefixes to use for the subnet. | `string` | `"example-nic"` | no |
| <a name="input_public_ip_address_id"></a> [public\_ip\_address\_id](#input\_public\_ip\_address\_id) | The public ip address id | `string` | n/a | yes |
| <a name="input_public_ip_name"></a> [public\_ip\_name](#input\_public\_ip\_name) | The name of the Public IP. | `string` | `"example-pip"` | no |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | The name which should be used for this Resource Group | `string` | `"tfaz-modules-rg"` | no |
| <a name="input_subnet_id"></a> [subnet\_id](#input\_subnet\_id) | The subnet id | `string` | n/a | yes |
| <a name="input_subnet_name"></a> [subnet\_name](#input\_subnet\_name) | The name of the subnet. | `string` | `"tfaz-module-subnet"` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | A mapping of tags which should be assigned to the Resource Group. | `map(string)` | <pre>{<br>  "environment": "Development"<br>}</pre> | no |
| <a name="input_virtual_network_name"></a> [virtual\_network\_name](#input\_virtual\_network\_name) | The name of the virtual machine | `string` | `"example-machine"` | no |
| <a name="input_vnet_cidr_space"></a> [vnet\_cidr\_space](#input\_vnet\_cidr\_space) | The address space that is used the virtual network. You can supply more than one address space. | `list(string)` | <pre>[<br>  "10.0.0.0/16"<br>]</pre> | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_cidr_prefixes"></a> [cidr\_prefixes](#output\_cidr\_prefixes) | The address prefixes to use for the subnet. |
| <a name="output_cidr_space"></a> [cidr\_space](#output\_cidr\_space) | The address prefixes to use for the subnet. |
| <a name="output_location"></a> [location](#output\_location) | The name of the location |
| <a name="output_network_interface_id"></a> [network\_interface\_id](#output\_network\_interface\_id) | The id of the networl interface. |
| <a name="output_public_ip_address"></a> [public\_ip\_address](#output\_public\_ip\_address) | The name of the Public IP. |
| <a name="output_public_ip_name"></a> [public\_ip\_name](#output\_public\_ip\_name) | The name of the Public IP. |
| <a name="output_resource_group_name"></a> [resource\_group\_name](#output\_resource\_group\_name) | The name which should be used for this Resource Group |
| <a name="output_subnet_id"></a> [subnet\_id](#output\_subnet\_id) | The name of the subnet |
| <a name="output_tags"></a> [tags](#output\_tags) | A mapping of tags which should be assigned to the Resource Group. |
| <a name="output_virtual_network_name"></a> [virtual\_network\_name](#output\_virtual\_network\_name) | The name of the virtual network |
<!-- END_TF_DOCS -->