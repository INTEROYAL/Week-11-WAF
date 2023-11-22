# this  makes  vpc.id which is aws_vpc.app1.id
resource "aws_vpc" "PentaCryptapp1" {
  cidr_block = "10.83.0.0/16"


  tags = {
    Name = "PentaCryptapp1"
    Service = "Application1"
    Owner = "Interoyal"
   Location = "Global"
  }
}
