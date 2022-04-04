# Creating 1st subnet
resource "aws_subnet" "bestseller-subnet" {
  vpc_id = aws_vpc.bestseller-vpc.id
  cidr_block = var.subnet_cidr
  map_public_ip_on_launch = true
  availability_zone = "us-east-1a"
  tags = {
    Name = "bestseller subnet"
  }
}
# Creating 2nd subnet
resource "aws_subnet" "bestseller-subnet1" {
  vpc_id = aws_vpc.bestseller-vpc.id
  cidr_block = var.subnet1_cidr
  map_public_ip_on_launch = true
  availability_zone = "us-east-1b"
  tags = {
    Name = "bestseller subnet 1"
  }
}