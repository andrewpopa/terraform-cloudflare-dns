variable "api_email" {
  type = string
  description = "API email address"
}

variable "api_token" {
  type = string
  description = "API token for cloudflare"
}

variable "cf_domain" {
  type = string
  description = "Domain name which will be used"
}

variable "cf_sub_domain" {
  type = string
  description = "Sub-domain which will be used"
}

variable "pointer" {
  type = string
  description = "Point to infrastructure - ip or lb"
}

variable "record_type" {
  type = string
  description = "DNS records type - A, CNAME"
}
