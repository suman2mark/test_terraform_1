resource "aws_route_table" "test_rt" {
  vpc_id = aws_vpc.Test_VPC.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.Test_igw.id
  }




  tags = {
    Name = "test route table"
  }
}

