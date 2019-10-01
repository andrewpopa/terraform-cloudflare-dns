provider "cloudflare" {
  email   = var.api_email
  api_key = var.api_token
}

resource "cloudflare_record" "record_name" {
  zone_id = var.cf_domain
  name    = var.cf_sub_domain
  value   = var.pointer
  type    = var.record_type
  ttl     = 1
}