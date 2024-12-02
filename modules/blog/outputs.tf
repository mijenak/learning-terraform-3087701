output "region" {
  description = "Details about selected AWS region"
  value       = data.aws_region.current.name
}

output "environment_url" {
  module.blog_alb.lb_dns_name
}