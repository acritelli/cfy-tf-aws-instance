output "vpc" {
  description = "VPC ID"
  value       = aws_vpc.app_vpc.id
}

output "public_subnets" {
  description = "Public subnet IDs"
  value = [aws_subnet.public_1.id]
}

output security_group {
  description = "Web security group ID"
  value       = aws_security_group.web_sg.id
}
