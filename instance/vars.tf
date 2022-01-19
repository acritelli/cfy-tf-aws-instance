variable "instance_type" {
    type    = string
    default = "t2.small"
}

variable "subnet" {
    type = string
}

variable "app_name" {
    type = string
}

variable "instance_name" {
    type = string
}

variable "security_group" {
    type = string
}
