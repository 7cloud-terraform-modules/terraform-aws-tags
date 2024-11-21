variable "AWS_REGION" {
  type        = string
  description = "AWS Region"
  default     = ""
}

variable "PROJECT_NAME" {
  description = "Project Name"
  type        = string
  default     = ""
}

variable "ENVIRONMENT" {
  type        = string
  description = "Environment Name"
  default     = ""
}

variable "COMPANY" {
  description = "Company Name"
  type        = string
  default     = ""
}

variable "OWNER" {
  description = "Owner Name"
  type        = string
  default     = ""
}

variable "PROJECT_TYPE" {
  description = "Project Type"
  type        = string
  default     = ""
}

variable "PROJECT_VERSION" {
  description = "Project Version"
  type        = string
  default     = ""
}

variable "LOB" {
  description = "Line Of Business"
  type        = string
  default     = ""
}

variable "APP_ID" {
  description = "Application Identification"
  type        = string
  default     = ""
}