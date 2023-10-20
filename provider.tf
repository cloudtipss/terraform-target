provider "aws" {
  region  = var.aws_region
  profile = var.aws_profile
}

variable "aws_profile" {
  description = "Set this variable if you use another profile besides the default awscli profile called 'default'."
  type        = string
  default     = "default"
}

variable "aws_region" {
  description = "Set this variable if you use another aws region."
  type        = string
  default     = "us-east-1"
}