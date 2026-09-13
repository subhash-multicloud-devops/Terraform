output "Vpc_id" {
    description = "display vpc region name"
    value = aws_vpc.trail.region
}