# Output the public IP of the EC2 instance
output "ec2_public_ip" {
  value = aws_instance.rails_server.public_ip
} 