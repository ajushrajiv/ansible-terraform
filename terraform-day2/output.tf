output "public_ips" {
  value = [for instance in aws_instance.example_instance : instance.public_ip]
}
