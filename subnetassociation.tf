resource "aws_route_table_association" "rt_association_subnet" {
  subnet_id      = aws_subnet.Test_subnet.id
  route_table_id = aws_route_table.test_rt.id
}