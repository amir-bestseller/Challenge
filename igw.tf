resource "aws_internet_gateway" "bestseller-gateway" {
  vpc_id = aws_vpc.bestseller-vpc.id
}