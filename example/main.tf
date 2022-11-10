module "dns" {
  source  = "../"
  zone_id = var.zone_id
  name    = "terraform"
  value   = "192.168.0.106"
  type    = "A"
  ttl     = "3600"
}
