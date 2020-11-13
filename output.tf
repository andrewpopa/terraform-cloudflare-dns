output "fqdn" {
  value = join(".", [var.name, var.domain])
}
