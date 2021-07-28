output "az" {
  value = aws_instance.web[0].availability_zone
}

output "public_ip" {
  value = aws_instance.web.public_ip
}

output "instance_id" {
  value = aws_instance.web.instance_id
}

output "region" {
  value = "us-east-1"
}
