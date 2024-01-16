# module-bps-app/azurerm

## Description
Terraform module for BreakingPoint application deployment on Microsoft Azure

## Deployment
This module creates a single instance having two network interfaces.

## Usage
```tf
module "App" {
	source  = "armdupre/module-bps-app/azurerm"
	Eth0SubnetId = module.Vnet.PublicSubnet.id
	Eth1SubnetId = module.Vnet.PublicSubnet.id
	ResourceGroupName = azurerm_resource_group.ResourceGroup.name
	SshKeyName = azurerm_ssh_public_key.SshKey.name
}
```