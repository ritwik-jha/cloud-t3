resource "aws_subnet" "sn1" {
  vpc_id     = aws_vpc.myvpc.id
  cidr_block = "10.4.1.0/24"

  map_public_ip_on_launch = true 

  tags = {
    Name = "public-subnet"
  }
}