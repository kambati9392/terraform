# CIDR block for the VPC
variable "vpc_cidr_block" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

# Availability Zones for Public Subnets
variable "public_subnet_az_1" {
  description = "Availability Zone for Public Subnet 1"
  type        = string
  default     = "ap-southeast-1a"
}

variable "public_subnet_az_2" {
  description = "Availability Zone for Public Subnet 2"
  type        = string
  default     = "ap-southeast-1b"
}

# CIDR blocks for the Public Subnets
variable "public_subnet_cidr_1" {
  description = "CIDR block for Public Subnet 1"
  type        = string
  default     = "10.0.5.0/24"
}

variable "public_subnet_cidr_2" {
  description = "CIDR block for Public Subnet 2"
  type        = string
  default     = "10.0.6.0/24"
}

# Availability Zones for Private Subnets
variable "private_subnet_az_1" {
  description = "Availability Zone for Private Subnet 1"
  type        = string
  default     = "ap-southeast-1a"
}

variable "private_subnet_az_2" {
  description = "Availability Zone for Private Subnet 2"
  type        = string
  default     = "ap-southeast-1b"
}

# CIDR blocks for the Private Subnets
variable "private_subnet_cidr_1" {
  description = "CIDR block for Private Subnet 1"
  type        = string
  default     = "10.0.7.0/24"
}

variable "private_subnet_cidr_2" {
  description = "CIDR block for Private Subnet 2"
  type        = string
  default     = "10.0.8.0/24"
}

# NAT Gateway settings
variable "nat_gateway_subnet" {
  description = "The subnet in which the NAT Gateway will be deployed"
  type        = string
  default     = "10.0.5.0/24"  # Public Subnet 1
}
# all traffic
variable "all_traffic" {
  default = "0.0.0.0/0"
}

variable "front_ec2_sg" {
  default = "terraform_front_ec2_sg"
}
variable "back_ec2_sg" {
  default = "terraform_front_ec2_sg"
}
variable "data_ec2_sg" {
  default = "terraform_front_ec2_sg"
}

variable "front_ami" {
  default = "ami-00c24ac387979d188"
}
variable "back_ami" {
  default = "ami-0e38544e8c801be15"
}
variable "data_ami" {
  default = "ami-047126e50991d067b"
}
variable "instance_type_t2" {
  default = "t2.micro"
}
variable "front-key" {
  default = "terraform-front-key"
}
variable "back-key" {
  default = "terraform-back-key"
}
variable "data-key" {
  default = "terraform-data-key"
}




#------#
variable "port_80" {
  default = "80"
}
variable "port_8000" {
  default = "8000"
}
variable "port_22" {
  default = "22"
}
variable "port_0" {
  default = "0"
}
variable "port_5432" {
  default = "5432"
}
variable "intervell" {
  default = "30"
}
variable "timeout" {
  default = "5"
}
variable "health_threshold" {
  default = 3
}
variable "unhealthy_threshold" {
  default = "2"
}


variable "max" {
  default = "3"
}
variable "min" {
  default = "1"
}
variable "desired" {
  default = "2"
}

variable "target_value" {
  default = "50"
}
variable "health_check_grace_period" {
  default = "300"
}






