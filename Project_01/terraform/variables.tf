variable "OS_AUTH_URL" {
        type = string
        sensitive = true
}

variable "OS_PROJECT_NAME" {
        type = string
        sensitive = true
}

variable "OS_USERNAME" {
        type = string
        sensitive = true
}

variable "OS_PASSWORD" {
        type = string
        sensitive = true
}

variable "vm_game_count" {
    type = number
    default = 3
}

# 1 vCPU; 1 RAM
## openstack --insecure flavol list
variable "flavor_id" {
        type = string
        default = "f0a74551-ec6e-42cc-96e7-6403989d17ea"
}

# alt-p11-cloud
## openstack --insecure image list
variable "image_id" {
        type = string
        default = "ab2be0ac-e9f3-4e4c-8558-c10fadf6e888"
}

variable "disk_size" {
        type = number
        default = "10"
}

# openstack --insecure network list
variable "network_id" {
        type = string
        default = "89593658-1677-49f6-a6d3-54ddd5aa2fcd"
}

# openstack --insecure subnet list
variable "subnet_id" {
        type = string
        default = "375f4e32-cb82-487c-b042-7388f6161576"
}

# openstack --insecure network list
variable "public_network_name" {
        type = string
        default = "public"
}
