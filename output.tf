output "vpc_id" {
  value = aws_vpc.example.id
}

output "vpc_cidr_block" {
  value = aws_vpc.example.cidr_block
}

output "vpc_default_security_group_id" {
  value = aws_vpc.example.default_security_group_id
}

output "vpc_default_network_acl_id" {
  value = aws_vpc.example.default_network_acl_id
}

output "vpc_default_route_table_id" {
  value = aws_vpc.example.default_route_table_id
}

output "vpc_instance_tenancy" {
  value = aws_vpc.example.instance_tenancy
}

output "public_subnet_id" {
  value = aws_subnet.public.id
}

output "public_subnet_cidr_block" {
  value = aws_subnet.public.cidr_block
}

output "private_subnet_id" {
  value = aws_subnet.private.id
}

output "private_subnet_cidr_block" {
  value = aws_subnet.private.cidr_block
}