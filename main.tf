resource "random_string" "id_suffix" {
  length  = 4
  special = true
  upper   = true
}

output "rnd" {
  value = random_string.id_suffix.id
}