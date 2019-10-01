provider "cloudflare" {
  email = var.api_email
  token = var.api_token
}

resource "cloudflare_record" "record_name" {
  domain = var.cf_domain
  name   = var.cf_sub_domain
  value  = var.pointer
  type   = var.record_type
  ttl    = 1
}