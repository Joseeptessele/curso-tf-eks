variable "cidr_block" {
  type        = string
  description = "Network CIDR block to be used for the VPC"
}

variable "project_name" {
  type        = string
  description = "Project name to tag resources"
  default     = "HelloWorldProject"
}

variable "tags" {
  type        = map(any)
  description = "Tags to be added to AWS resources"
}