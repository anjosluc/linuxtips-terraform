output "aws_instance_public_ip" {
  value = aws_instance.web[0].public_ip
  description = "Public IP of instance"
}