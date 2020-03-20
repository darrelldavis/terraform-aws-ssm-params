variable "name" {
  description = "The name of the parameter. If the name contains a path (e.g. any forward slashes (/)), it must be fully qualified with a leading forward slash (/)."
  type        = string
}

variable "value" {
  description = "The value of the parameter."
  type        = string
}

variable "type" {
  description = "The type of the parameter. Valid types are String, StringList and SecureString."
  type        = string
  default     = "String"
}

variable "description" {
  description = "The description of the parameter."
  type        = string
  default     = ""
}

variable "key_id" {
  description = "The KMS key id or arn for encrypting a SecureString."
  type        = string
  default     = ""
}
  
variable "overwrite" {
  description = "Overwrite an existing parameter."
  type        = string
  default     = false
}

variable "tags" {
  description = "Tags for resources"
  type        = map
  default     = {}
}
