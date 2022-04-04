output "public_ip" {
    value = module.servers.aws_instance_public_ip
}