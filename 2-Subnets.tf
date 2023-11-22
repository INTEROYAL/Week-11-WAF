#These are   for  public

resource "aws_subnet" "public-ap-south-1a" {
  vpc_id                  = aws_vpc.PentaCryptapp1.id
  cidr_block              = "10.83.1.0/24"
  availability_zone       = "ap-south-1a"
  map_public_ip_on_launch = true

  tags = {
    Name = "public-ap-south-1a"
    Service = "Application1"
    Owner = "Interoyal"
    Planet = "Global"
  }
}

resource "aws_subnet" "public-ap-south-1b" {
  vpc_id                  = aws_vpc.PentaCryptapp1.id
  cidr_block              = "10.83.2.0/24"
  availability_zone       = "ap-south-1b"
  map_public_ip_on_launch = true

  tags = {
    Name = "public-ap-south-1b"
    Service = "Application1"
    Owner = "Interoyal"
    Planet = "Global"
  }
}

resource "aws_subnet" "public-ap-south-1c" {
  vpc_id                  = aws_vpc.PentaCryptapp1.id
  cidr_block              = "10.83.3.0/24"
  availability_zone       = "ap-south-1c"
  map_public_ip_on_launch = true

  tags = {
    Name = "public-ap-south-1c"
    Service = "Application1"
    Owner = "Interoyal"
    Planet = "Global"
  }
}

#these are for private
resource "aws_subnet" "private-ap-south-1a" {
  vpc_id            = aws_vpc.PentaCryptapp1.id
  cidr_block        = "10.83.11.0/24"
  availability_zone = "ap-south-1a"

  tags = {
    Name = "private-ap-south-1a"
    Service = "Application1"
    Owner = "Interoyal"
    Planet = "Global"
  }
}

resource "aws_subnet" "private-ap-south-1b" {
  vpc_id            = aws_vpc.PentaCryptapp1.id
  cidr_block        = "10.83.12.0/24"
  availability_zone = "ap-south-1b"

  tags = {
    Name = "private-ap-south-1b"
    Service = "Application1"
    Owner = "Interoyal"
    Planet = "Global"
  }
}

resource "aws_subnet" "private-ap-south-1c" {
  vpc_id            = aws_vpc.PentaCryptapp1.id
  cidr_block        = "10.83.13.0/24"
  availability_zone = "ap-south-1c"

  tags = {
    Name = "private-ap-south-1c"
    Service = "Application1"
    Owner = "Interoyal"
    Planet = "Global"
  }
}