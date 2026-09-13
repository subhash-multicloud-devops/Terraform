resource "aws_vpc" "trail" {
    cidr_block = "10.0.0.0/16"
    region = var.aws_vpc
    tags = {
        Name = "prod"
    }
}