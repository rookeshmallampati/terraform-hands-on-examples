variable "vpc_cidr_block" {
    default = "10.0.0.0/16"
}

variable "vpc_name" {
  default     = "test-vpc"
}

#Tags
variable "tag_env" {
  default     = "test"
}

variable "tag_project" {
  default     = "smart-store"
}