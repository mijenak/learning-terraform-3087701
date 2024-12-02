output "region" {
  description = "Details about selected AWS region"
  value       = data.aws_region.current.name
}
