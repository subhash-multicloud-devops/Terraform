output "Vpc_id" {
    description = "display vpc region name"
    value = aws_vpc.trail.region
}
output "instance_id" {
    description = "display instance ip"
    value       = aws_instance.trail1.public_ip
}
