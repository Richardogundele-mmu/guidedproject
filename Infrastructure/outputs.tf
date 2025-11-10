output "resource_group_name" {
    value = azurerm_resource_group.rg.name
}
 
output "web_subnet_id" {
    value = azurerm_subnet.web.id
}
 
output "app_subnet_id" {
    description = "This Resource ID of the Application Subnet. needed for Haq"
    value       = azurerm_subnet.app.id
}

output "db_subnet_id" {
    description = "The Resource ID of the Database Subnet. Haq needs it to deploy the SQL Private Endpoint"
    value       = azurerm_subnet.db.id
}