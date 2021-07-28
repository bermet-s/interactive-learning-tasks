resource "aws_route53_record" "blog" {
  zone_id = "Z0086487YODVN353ESLF"
  name    = "blog.bermet.net"
  type    = "A"
  ttl     = "60"
  records = "127.0.0.1"
}