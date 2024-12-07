output "private_ip" {
 value = aws_lightsail_instance.Server1.private_ip_address
}

output "public_ip" {
  value = aws_lightsail_instance.Server1.public_ip_address
}

output "username" {
  value = aws_lightsail_instance.Server1.username
}