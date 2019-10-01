output "fqdn" {
  value = join(".", [var.cf_sub_domain, var.cf_domain])
}
