module "vpc" {
    source = "./vendor/modules/vpc" # Terrafile is going to download the code from the respective branch of the repo and keeps it local 
    VPC_CIDR = var.VPC_CIDR
    AZ = var.AZ
    ENV = var.ENV
    PUBLIC_SUBNET = var.PUBLIC_SUBNET
    PRIVATE_SUBNET = var.PRIVATE_SUBNET
    DEFAULT_VPC_ID = var.DEFAULT_VPC_ID
    DEFAULT_VPC_CIDR = var.DEFAULT_VPC_CIDR
}
