variable "arm_client_id" {
  description = "The Client ID of the Service Principal."
  type        = string
}
variable "arm_client_secret" {
  description = "The Client Secret of the Service Principal."
  type        = string
  sensitive   = true
}
variable "arm_subscription_id" {
  description = "The Subscription ID of the Azure Subscription."
  type        = string
  
}
variable "arm_tenant_id" {
  description = "The Tenant ID of the Azure Active Directory."
  type        = string
  
}