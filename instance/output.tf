output "instance_id" {
    description = "EC2 Instance ID"
    value       = aws_instance.app_server.id
}