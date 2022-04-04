resource "aws_vpc" "bestseller-vpc" {
  cidr_block = var.vpc_cidr
  instance_tenancy = "default"
  tags = {
    Name = "bestseller VPC"
  }
}