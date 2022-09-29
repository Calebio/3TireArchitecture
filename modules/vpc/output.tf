//Use this file to export values you want to reference in another module
output "region" {
  value = var.region
}

output "project_name" {
  value = var.project_name
}

output "vpc_id" {
  value = aws_vpc.multi_tier_vpc.id
}

output "public_subnet_az1_id" {
  value = aws_subnet.public_subnet_az1.id
}

output "public_subnet_az2_id" {
  value = aws_subnet.public_subnet_az2.id
}

output "private_app_subnet_az1_id" {
  value = aws_subnet.private_app_subnet_az1.id
}

output "private_app_subnet_az2_id" {
  value = aws_subnet.private_app_subnet_az2.id
}

output "private_data_subnet_az1_id" {
  value = aws_subnet.private_data_subnet_az1.id
}

output "private_data_subnet_az2_id" {
  value = aws_subnet.private_data_subnet_az2.id
}

output "internet_gateway" {
  value = aws_internet_gateway.internet_gateway
}