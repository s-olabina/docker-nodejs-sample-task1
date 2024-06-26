variable "vpc_id" {
  description = "VPC ID"
  type        = string
}

variable "subnet_ids" {
  description = "Subnet IDs"
  type        = list(string)
}

variable "principal_arn" {
  type = string
}

variable "iam_csi_role_arn" {
  type = string
}