output "az" {
  value = "us-east-1a"
}

output "public_ip" {
  value = "aws_instance.web.public_ip"
}

output "instance_id" {
  value = "aws_instance.web.instance_id"
}

