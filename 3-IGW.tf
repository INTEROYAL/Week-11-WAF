resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.PentaCryptapp1.id

  tags = {
    Name    = "PentaCryptapp1"
    Service = "Application1"
    Owner   = "Interoyal"
    Planet  = "Global"
  }
}