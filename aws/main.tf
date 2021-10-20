provider "m3" {}

resource "m3_instance" "my-server" {
    image = var.image
    instance_name = "instance-name"
    region_name = var.region_name
    tenant_name = "SOFTLINE"
    shape = "SMALL1"
    key_name = var.key_name
    owner = var.owner
}


variable "image" {
    description = "m3image"
}

variable "shape" {
    default = "MICRO"
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

