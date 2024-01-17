# module-bps-app/azurerm

## Description
Terraform module for BreakingPoint application deployment on Microsoft Azure

## Deployment
This module creates a single instance having one network interface.

## Usage
```tf
module "App" {
	source  = "armdupre/module-bps-app/azurerm"
	Eth0SubnetId = module.Vnet.PublicSubnet.id
	ResourceGroupName = azurerm_resource_group.ResourceGroup.name
	SharedImageGalleryName = local.SharedImageGalleryName
	SharedImageGalleryResourceGroupName = local.SharedImageGalleryResourceGroupName
}
```