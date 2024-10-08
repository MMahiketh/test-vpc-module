output "vpc_id" {
  value = module.vpc.vpc_id
}

output "igw_id" {
  value = module.vpc.igw_id
}

# for debugging
output "all_az_info" {
  value = module.vpc.all_azs_info.names
}

output "selected_azs" {
  value = module.vpc.selected_azs
}

output "subnet_cidrs" {
  value = {
    az1_subnet_cidrs = module.vpc.az1_subnet_cidrs,
    az2_subnet_cidrs = module.vpc.az2_subnet_cidrs
  }
}

output "public_subnet_ids" {
  value = module.vpc.public_subnet_ids
}

output "private_subnet_ids" {
  value = module.vpc.private_subnet_ids
}

output "database_subnet_ids" {
  value = module.vpc.database_subnet_ids
}

output "db_subnet_group_id" {
  value = module.vpc.db_subnet_group_id
}

output "eip_public_ip" {
  value = module.vpc.eip_ip_address
}

output "nat_id" {
  value = module.vpc.nat_id
}

output "public_route_table_id" {
  value = module.vpc.public_route_table_id
}

output "private_route_table_id" {
  value = module.vpc.private_route_table_id
}

output "database_route_table_id" {
  value = module.vpc.database_route_table_id
}

output "public_route_id" {
  value = module.vpc.public_route_id
}

output "private_route_id" {
  value = module.vpc.private_route_id
}

output "database_route_id" {
  value = module.vpc.database_route_id
}

output "public_route_association_id" {
  value = module.vpc.public_route_association_id
}

output "private_route_association_id" {
  value = module.vpc.private_route_association_id
}

output "database_route_association_id" {
  value = module.vpc.database_route_association_id
}

output "peering_id" {
  value = module.vpc.peering_id
}