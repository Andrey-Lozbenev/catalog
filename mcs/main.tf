provider "m3" {}

resource "m3_instance" "my-server" {
    image = var.image
    instance_name = "instance-name"
    region_name = var.region_name
    tenant_name = var.tenant_name
    shape = var.shape
    key_name = var.key_name
    owner = var.owner
}


variable "image" {
    description = "m3image"
}

variable "shape" {
    description = "m3shape"
}
 
variable "tenant_name" {
description = "Tenant name"
}
variable "region_name" {
description = "Region name"
}

variable "key_name" {
    description = "key_name"
}

variable "owner" {
description = "owner"
}

{
  "owner" : "andrey.lozbenev@softline.com",
  "key_name" : "test-andrey-sshkey",
  "image" : "Ubuntu-18.04-202003",
  "tenant_name" : "MCS-SFTL",
  "shape" : "SMALL",
  "region_name" : "MCS-SFTL-R1"
}

{}
