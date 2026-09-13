resource "aws_vpc" "trail" {
    cidr_block = "10.0.0.0/16"
    region = var.aws_vpc
    tags = {
        Name = "prod"
    }
}
resource "aws_instance" "trail1" {
    region = var.aws_vpc
    ami = var.aws_instance_id
    instance_type = var.aws_instance_type
    tags = {
      Name = "trail"
    }
    
}
