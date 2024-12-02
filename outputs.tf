output "instance_ami" {
  value = aws_instance.blog.ami
}

output "instance_arn" {
  value = aws_instance.blog.arn
}

output "region" {
  description = "Details about selected AWS region"
  value       = data.aws_region.current.name
}
