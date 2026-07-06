output "nginx_certificates" {
  description = "All nginx_certificate resources"
  value       = azurerm_nginx_certificate.nginx_certificates
}
output "nginx_certificates_certificate_virtual_path" {
  description = "List of certificate_virtual_path values across all nginx_certificates"
  value       = [for k, v in azurerm_nginx_certificate.nginx_certificates : v.certificate_virtual_path]
}
output "nginx_certificates_key_vault_secret_id" {
  description = "List of key_vault_secret_id values across all nginx_certificates"
  value       = [for k, v in azurerm_nginx_certificate.nginx_certificates : v.key_vault_secret_id]
}
output "nginx_certificates_key_virtual_path" {
  description = "List of key_virtual_path values across all nginx_certificates"
  value       = [for k, v in azurerm_nginx_certificate.nginx_certificates : v.key_virtual_path]
}
output "nginx_certificates_name" {
  description = "List of name values across all nginx_certificates"
  value       = [for k, v in azurerm_nginx_certificate.nginx_certificates : v.name]
}
output "nginx_certificates_nginx_deployment_id" {
  description = "List of nginx_deployment_id values across all nginx_certificates"
  value       = [for k, v in azurerm_nginx_certificate.nginx_certificates : v.nginx_deployment_id]
}

