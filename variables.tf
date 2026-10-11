variable "vrackservicess_lookup" {
  description = <<EOT
Map of vrackservicess_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

