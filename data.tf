data "azurerm_shared_image" "SharedImage" {
	name = local.ImageSku
	gallery_name = local.SharedImageGalleryName
	resource_group_name = local.SharedImageGalleryResourceGroupName
}