module "dns" {
  source = "../"

  email      = "andrew.popa@gmail.com"
  api_key    = "<API_KEY>"
  account_id = "<ACCOUNT_ID>"
  zone_id    = "<ZONE_ID>"
  name       = "terraform"
  value      = "192.168.0.106"
  type       = "A"
  ttl        = "3600"

  // additional
  domain = "<DOMAIN>"
}