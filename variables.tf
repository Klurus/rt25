
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
  type=number
  default=3
}

# openstack --insecure network list
variable "network_id" {
  type=string
  default="89593658-1677-49f6-a6d3-54ddd5aa2fcd"
}

variable "subnet_id" {
  type = string
  default = "375f4e32-cb82-487c-b042-7388f6161576"
}
