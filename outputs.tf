output "VPC_CIDR"{
    value = module.vpc.VPC_CIDR
}

output "VPC_ID"{
    value = module.vpc.VPC_ID
}

output "PUBLIC_SUBNET_ID"{
    value = module.vpc.PUBLIC_SUBNET_ID
}

output "PRIVATE_SUBNET_ID"{
    value = module.vpc.PRIVATE_SUBNET_ID
}

output "PUBLIC_SUBNET_CIDR"{
    value = module.vpc.PUBLIC_SUBNET_CIDR
}

output "PRIVATE_SUBNET_CIDR"{
    value = module.vpc.PRIVATE_SUBNET_CIDR
}

output "DEFAULT_VPC_ID"{
    value = module.vpc.DEFAULT_VPC_ID
}

output "DEFAULT_VPC_CIDR"{
    value = module.vpc.DEFAULT_VPC_CIDR
}

output "PRIVATE_HOSTED_ZONE_ID"{
    value = module.vpc.PRIVATE_HOSTED_ZONE_ID
}

output "PRIVATE_HOSTED_ZONE_NAME"{
    value = module.vpc.PRIVATE_HOSTED_ZONE_NAME
}

output "PUBLIC_HOSTED_ZONE_NAME"{
    value = module.vpc.PUBLIC_HOSTED_ZONE_NAME
}

output "PUBLIC_HOSTED_ZONE_ID"{
    value = module.vpc.PUBLIC_HOSTED_ZONE_ID
}



