variable "rg_name" {
  description = "Name of Resource group"
  type        = string
  default     = "guru_rg"
}
variable "location" {
  description = "location where the Resource will be created"
  type        = string
  default     = "uksouth"
}
variable "tags" {
  description = "tags for the resources"
  type        = map(string)
  default = {
    "envirinment" = "dev"
    "source"      = "terraform"
    "purpose"     = "testing"
  }

}
variable "org_name" {
  description = "Organisation name"
  type        = string
  default     = "guru"

}
variable "project_name" {
  description = "Organisation name"
  type        = string
  default     = "batch2"

}