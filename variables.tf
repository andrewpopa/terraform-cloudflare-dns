variable "api_email" {
  description = "API email address"
  type        = string
  default     = ""
}

variable "api_token" {
  description = "API token for cloudflare"
  type        = string
  default     = ""
}

variable "cf_domain" {
  description = "Domain name which will be used"
  type        = string
  default     = "domain.com"
}

variable "cf_sub_domain" {
  description = "Sub-domain which will be used"
  type        = string
  default     = "subdomain"
}

variable "pointer" {
  description = "Point to infrastructure - ip or lb"
  type        = string
  default     = "8.8.8.8"
}

variable "record_type" {
  description = "DNS records type - A, CNAME"
  type        = string
  default     = "A"
}
