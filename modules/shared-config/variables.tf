
variable "workspace_name" {
  # (https://github.com/hashicorp/terraform/issues/22802)"
  description = "The actual name of the cloud workspace must be passed in when running inside terraform cloud. This variable should only be set within a workspace defined within terraform cloud."
  type        = string
  default     = null
}

variable "client_name" {
  description = "The name of the client or customer"
  type        = string
  default     = "wltf-iw"
}