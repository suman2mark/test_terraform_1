resource "aws_subnet" "Test_subnet" {
  vpc_id     = aws_vpc.Test_VPC.id
  cidr_block = "10.0.1.0/26"
  availability_zone = "us-east-1a"
  tags = {
    Name = "Test_subnet created by mark"
  }
}
