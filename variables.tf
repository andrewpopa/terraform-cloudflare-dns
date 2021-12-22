#variable "email" {
#  type        = string
#  description = "api email in cloudflare"
#}

#variable "api_key" {
#  type        = string
#  description = "cloudflare api key"
#}

#variable "account_id" {
#  type        = string
#  description = "cloudflare account id"
#}

variable "zone_id" {
  type        = string
  description = "cloudflare zone id"
}

variable "name" {
  type        = string
  description = "subdomain for zone which will be provisioned"
}

variable "value" {
  type        = string
  description = "ip address"
}

variable "type" {
  type        = string
  description = "dns records type - A, CNAME"
}

variable "ttl" {
  type        = number
  description = "zone ttl"
  default     = "3600"
}

variable "domain" {
  type        = string
  description = "domain - fqdn for output"
}
