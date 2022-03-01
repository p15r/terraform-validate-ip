module "validate_ip" {
  source  = "../"
  ip_addr = "192.16.0.1"
}

output "is_valid" {
  value = module.validate_ip.result
}
