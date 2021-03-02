resource "aws_vpc" "Test_VPC" {
  cidr_block = "10.0.0.0/16"

  tags = {
      Name = "Test_VPC created by mark"
      "created by" = "MARK"
      "place" = "India"
  }
}