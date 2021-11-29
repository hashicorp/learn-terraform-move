output "ip" {
  value = module.ec2_instance.public_ip[0]
}
