provider "cloudflare" {
  #version    = "~> 2.0"
  email      = var.email
  api_key    = var.api_key
  account_id = var.account_id
}

resource "cloudflare_record" "record" {
  zone_id = var.zone_id
  name    = var.name
  value   = var.value
  type    = var.type
  ttl     = var.ttl
}
