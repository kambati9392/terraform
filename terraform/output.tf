# Output for VPC ID
output "vpc_id" {
  description = "The ID of the created VPC"
  value       = aws_vpc.terraform_vpc.id
}

# Outputs for Public Subnets
output "public_subnet_1_id" {
  description = "The ID of the first public subnet"
  value       = aws_subnet.terraform_public_subnet_1.id
}

output "public_subnet_2_id" {
  description = "The ID of the second public subnet"
  value       = aws_subnet.terraform_public_subnet_2.id
}

# Outputs for Private Subnets
output "private_subnet_1_id" {
  description = "The ID of the first private subnet"
  value       = aws_subnet.terraform_private_subnet_1.id
}

output "private_subnet_2_id" {
  description = "The ID of the second private subnet"
  value       = aws_subnet.terraform_private_subnet_2.id
}

# Output for Internet Gateway ID
output "internet_gateway_id" {
  description = "The ID of the Internet Gateway"
  value       = aws_internet_gateway.terraform_igw.id
}

# Output for NAT Gateway ID
output "nat_gateway_id" {
  description = "The ID of the NAT Gateway"
  value       = aws_nat_gateway.nat_gateway.id
}

# Output for Public Route Table ID
output "public_route_table_id" {
  description = "The ID of the public route table"
  value       = aws_route_table.terraform-public_route_table.id
}

# Output for Private Route Table ID
output "private_route_table_id" {
  description = "The ID of the private route table"
  value       = aws_route_table.terraform_private_route_table.id
}

# Output for Frontend EC2 Instance
output "frontend_instance_public_ip" {
  description = "The public IP of the frontend EC2 instance"
  value       = aws_instance.terraform_front_ec2.public_ip
}

output "frontend_instance_id" {
  description = "The ID of the frontend EC2 instance"
  value       = aws_instance.terraform_front_ec2.id
}

# Output for Backend EC2 Instance
output "backend_instance_private_ip" {
  description = "The private IP of the backend EC2 instance"
  value       = aws_instance.terraform_back_ec2.private_ip
}

output "backend_instance_id" {
  description = "The ID of the backend EC2 instance"
  value       = aws_instance.terraform_back_ec2.id
}
# Output for database EC2 Instance
output "database_instance_private_ip" {
  description = "The private IP of the database EC2 instance"
  value       = aws_instance.terraform_data_ec2.private_ip
}

output "database_instance_id" {
  description = "The ID of the database EC2 instance"
  value       = aws_instance.terraform_data_ec2.id
}


# Output for Security Groups
output "frontend_security_group_id" {
  description = "The ID of the frontend security group"
  value       = aws_security_group.terraform_front_ec2_sg.id
}

output "backend_security_group_id" {
  description = "The ID of the backend security group"
  value       = aws_security_group.terraform_back_ec2_sg.id
}

