# module-bps-app/azurerm

## Description
Terraform module for BreakingPoint application deployment on Microsoft Azure

## Deployment
This module creates a single instance having a single network interface.

## Usage
```tf
module "App" {
	source  = "git::https://github.com/armdupre/terraform-azurerm-module-bps-app.git"
	Eth0SubnetId = module.Vnet.PublicSubnet.id
	ResourceGroupName = azurerm_resource_group.ResourceGroup.name
}
```