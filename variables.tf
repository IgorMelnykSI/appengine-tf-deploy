variable "project_name" {
  type = string
  default = "<your project id here>"
}

variable "region" {
  type        = string
  default     = "<your region name>"
  description = "Example eu-west9"
}

variable "deployment-version" {
  type        = string
  description = "Will be dynamicly changed at each deployment"
}
