output "nginx_certificates_certificate_virtual_path" {
  description = "Map of certificate_virtual_path values across all nginx_certificates, keyed the same as var.nginx_certificates"
  value       = { for k, v in azurerm_nginx_certificate.nginx_certificates : k => v.certificate_virtual_path }
}
output "nginx_certificates_key_vault_secret_id" {
  description = "Map of key_vault_secret_id values across all nginx_certificates, keyed the same as var.nginx_certificates"
  value       = { for k, v in azurerm_nginx_certificate.nginx_certificates : k => v.key_vault_secret_id }
}
output "nginx_certificates_key_virtual_path" {
  description = "Map of key_virtual_path values across all nginx_certificates, keyed the same as var.nginx_certificates"
  value       = { for k, v in azurerm_nginx_certificate.nginx_certificates : k => v.key_virtual_path }
}
output "nginx_certificates_name" {
  description = "Map of name values across all nginx_certificates, keyed the same as var.nginx_certificates"
  value       = { for k, v in azurerm_nginx_certificate.nginx_certificates : k => v.name }
}
output "nginx_certificates_nginx_deployment_id" {
  description = "Map of nginx_deployment_id values across all nginx_certificates, keyed the same as var.nginx_certificates"
  value       = { for k, v in azurerm_nginx_certificate.nginx_certificates : k => v.nginx_deployment_id }
}

