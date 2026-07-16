output "nginx_certificates_id" {
  description = "Map of id values across all nginx_certificates, keyed the same as var.nginx_certificates"
  value       = { for k, v in azurerm_nginx_certificate.nginx_certificates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "nginx_certificates_certificate_virtual_path" {
  description = "Map of certificate_virtual_path values across all nginx_certificates, keyed the same as var.nginx_certificates"
  value       = { for k, v in azurerm_nginx_certificate.nginx_certificates : k => v.certificate_virtual_path if v.certificate_virtual_path != null && length(v.certificate_virtual_path) > 0 }
}
output "nginx_certificates_key_vault_secret_id" {
  description = "Map of key_vault_secret_id values across all nginx_certificates, keyed the same as var.nginx_certificates"
  value       = { for k, v in azurerm_nginx_certificate.nginx_certificates : k => v.key_vault_secret_id if v.key_vault_secret_id != null && length(v.key_vault_secret_id) > 0 }
}
output "nginx_certificates_key_virtual_path" {
  description = "Map of key_virtual_path values across all nginx_certificates, keyed the same as var.nginx_certificates"
  value       = { for k, v in azurerm_nginx_certificate.nginx_certificates : k => v.key_virtual_path if v.key_virtual_path != null && length(v.key_virtual_path) > 0 }
}
output "nginx_certificates_name" {
  description = "Map of name values across all nginx_certificates, keyed the same as var.nginx_certificates"
  value       = { for k, v in azurerm_nginx_certificate.nginx_certificates : k => v.name if v.name != null && length(v.name) > 0 }
}
output "nginx_certificates_nginx_deployment_id" {
  description = "Map of nginx_deployment_id values across all nginx_certificates, keyed the same as var.nginx_certificates"
  value       = { for k, v in azurerm_nginx_certificate.nginx_certificates : k => v.nginx_deployment_id if v.nginx_deployment_id != null && length(v.nginx_deployment_id) > 0 }
}

