variable "vpc_cidr_block" {
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr_block" {
  default = "10.0.1.0/24"
}

variable "ec2_instance_name" {
  default = "nginx-instance"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ec2_user" {
  default = "rapidd-aws-key"
}

variable "region" {
  default = "us-east-1"
}

variable "vpc_name" {
  default = "dev-vpc"
}

variable "public-subnet-name" {
  default = "pub-sub-1"
}

variable "private-subnet-name" {
  default = "prv-sub-1"
}

variable "route-table-name" {
  default = "dev-rt-1"
}

variable "internet-gateway-name" {
  default = "dev-igw-1"
}

# Tags
variable "tag_env" {
  default = "dev"
}

variable "tag_project" {
  default = "smart-store"
}

# List of allowed ports
variable "allowed_ports" {
  description = "List of ports allowed in the security group"
  type        = list(number)
  default     = [22, 80]
}

# List of allowed CIDR blocks
variable "cidr_blocks" {
  description = "CIDR blocks allowed to access EC2"
  type        = list(string)
  default     = ["0.0.0.0/0"]
}
