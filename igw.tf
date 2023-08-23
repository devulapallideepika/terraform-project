# creating internet gateway
resource "aws_internet_gateway" "igw_deepika" {
  vpc_id = aws_vpc.vpc_deepika.id

  tags = {
    Name = "igw_deepika"
  }

}
