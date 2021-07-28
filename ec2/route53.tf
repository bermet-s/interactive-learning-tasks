resource "aws_route53_record" "wordpress" {
  zone_id = "Z0086487YODVN353ESLF"
  name    = "wordpress.bermet.net"
  type    = "A"
  ttl     = "60"
  records = [aws_instance.web.public_ip]
}