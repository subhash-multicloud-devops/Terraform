# Creating VPC
resource "aws_vpc" "vpc" {
    cidr_block = 
    instance_tenancy = "default"
    enable_dns_hostnames = true
    enable_dns_support = true

    tags = {
      Name = 
    }
}

# Creating Internet Gateway
resource "aws_internet_gateway" "igw" {
    vpc_id = 

    tags = {
      Name = 
    }
    depends_on = [ aws_vpc.vpc ]
}

# Creating Public Subnet 1 for Web-Tier Instance
resource "aws_subnet" "public-subnet-1" {
    vpc_id = 

    tags = {
      Name = 
    }
    depends_on = [  ]
}