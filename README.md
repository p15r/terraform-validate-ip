# terraform-validate-ip
Check if terraform IP address is valid

# Example

```
module "validate_ip" {
    source  = "github.com/adversarialengineering/terraform-validate-ip"
    ip_addr = "192.16.0.1"
}

output "is_valid" {
    value = module.validate_ip.result
}
```
