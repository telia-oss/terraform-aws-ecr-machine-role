variable "namespace" {
  description = "Namespace to restrict the roles ECR privileges to."
}

variable "principal_arns" {
  description = "The list of roles to grant access to. ARN format"
  type        = "List"
}
