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
