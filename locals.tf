locals {
	AdminUserName = var.AdminUserName
	DisablePasswordAuthentication = var.DisablePasswordAuthentication
	DnsLabel = "${local.Preamble}-dns"
	EnableAcceleratedNetworking = var.EnableAcceleratedNetworking
	EnableIpForwarding = var.EnableIpForwarding
	Eth0Name = "${local.Preamble}-eth0"
	Eth0PublicIpAddressName = "${local.Preamble}-eth0-public-ip"
	Eth0SubnetId = var.Eth0SubnetId
	ImageSku = var.ImageSku
	InstanceId = var.InstanceId
	InstanceName = "${local.Preamble}-instance"
	Preamble = "${local.UserLoginTag}-${local.UserProjectTag}-${local.Tag}-${local.Version}-${local.InstanceId}"
	ResourceGroupLocation = var.ResourceGroupLocation
	ResourceGroupName = var.ResourceGroupName
	SharedImageGalleryName = var.SharedImageGalleryName
	SharedImageGalleryResourceGroupName = var.SharedImageGalleryResourceGroupName
	SleepDelay = var.SleepDelay
	SshKeyName = var.SshKeyName
	Tag = var.Tag
	UserEmailTag = var.UserEmailTag
	UserLoginTag = var.UserLoginTag
	UserProjectTag = var.UserProjectTag
	Version = var.Version
	VmSize = var.VmSize
}