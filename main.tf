module "network" {
    source = "./network"

    app_name       = var.app_name
}

module "instance" {
    source = "./instance"
    count  = 2

    app_name       = var.app_name
    instance_name  = "${var.app_name}-${count.index + 1}"
    subnet         = module.network.public_subnets[count.index % length(module.network.public_subnets)]
    security_group = module.network.security_group
}
