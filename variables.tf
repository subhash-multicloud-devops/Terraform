variable "aws_vpc" {
    description = "vpc region description"
    type = string
    default = "us-east-1"
}

variable "aws_instance_id" {
    description = "instance-id description"
    type = string
    default = ""
  
}
variable "aws_instance_type" {
    description = "instance-type description"
    type = string
    default = "t3.micro"
  
}
