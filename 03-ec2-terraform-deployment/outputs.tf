output "ec2_public_ip" {
  description = "Public IP address of EC2 instance"
  value       = aws_instance.ec2_instance.public_ip
}
