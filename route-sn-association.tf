resource "aws_route_table_association" "sn-association" {
    subnet_id = aws_subnet.sn1.id
    route_table_id = aws_route_table.route_table.id
}