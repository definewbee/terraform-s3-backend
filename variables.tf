variable "namespace" {
  description = "The project namespace to use for unique resource nameing"
  default     = "s3backend"
  type        = string
}

variable "principal_arns" {
  description = "A list of principal arns allowed to assume the IAM role"
  default     = null
  type        = list(string)
}

variable "force_destroy_state" {
  description = "Force destroy the s3 backend containing state files?"
  default     = true
  type        = bool
}