output "ecr_repository_url" {
  description = "ECR repository URL"
  value       = aws_ecr_repository.app.repository_url
}

output "alb_dns_name" {
  description = "Application Load Balancer DNS name"
  value       = aws_lb.app.dns_name
}

output "application_url" {
  description = "Application URL using ALB DNS"
  value       = "http://${aws_lb.app.dns_name}"
}

output "page1_url" {
  description = "Page 1 URL"
  value       = "http://${aws_lb.app.dns_name}/page1"
}

output "page2_url" {
  description = "Page 2 URL"
  value       = "http://${aws_lb.app.dns_name}/page2"
}
