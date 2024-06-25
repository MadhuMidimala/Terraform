output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.main.id
}

output "subnet1_id" {
  description = "The ID of the first subnet"
  value       = aws_subnet.subnet1.id
}

output "subnet2_id" {
  description = "The ID of the second subnet"
  value       = aws_subnet.subnet2.id
}

output "instance_id" {
  description = "The ID of the instance"
  value       = aws_instance.main.id
}

output "lb_dns_name" {
  description = "The DNS name of the load balancer"
  value       = aws_lb.main.dns_name
}
