variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "Project name"
  type        = string
  default     = "ecs-static-webapp"
}

variable "container_image" {
  description = "ECR image URI"
  type        = string
}

variable "domain_name" {
  description = "Domain name for Route 53, for example app.example.com"
  type        = string
}

variable "hosted_zone_name" {
  description = "Existing Route 53 hosted zone name, for example example.com."
  type        = string
}
