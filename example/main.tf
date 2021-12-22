module "dns" {
  source = "../"

  email  = "andrew.popa@gmail.com"
  name   = "terraform"
  value  = "192.168.0.106"
  type   = "A"
  ttl    = "3600"
  domain = "<DOMAIN>"
}