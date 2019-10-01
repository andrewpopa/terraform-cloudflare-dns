module "dns" {
  source        = "../"
  api_email     = "email@email.com"
  api_token     = "XXX"
  zone_id       = ""
  cf_domain     = "domain.com"
  cf_sub_domain = "XXX"
  pointer       = "xxx.xxx.xxx.xxx"
  record_type   = "A"
}