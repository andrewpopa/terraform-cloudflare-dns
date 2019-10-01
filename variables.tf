variable "api_email" {
  description = "API email address"
  type = string
}

variable "api_token" {
  description = "API token for cloudflare"
  type = string
}

variable "cf_domain" {
  description = "Domain name which will be used"
  type = string
}

variable "cf_sub_domain" {
  description = "Sub-domain which will be used"
  type = string
}

variable "pointer" {
  description = "Point to infrastructure - ip or lb"
  type = string
}

variable "record_type" {
  description = "DNS records type - A, CNAME"
  type = string
}
