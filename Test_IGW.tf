resource "aws_internet_gateway" "Test_igw" {
  vpc_id = aws_vpc.Test_VPC.id

  tags = {
    Name = "Test_IGW"
  }
}