output "instance_ami" {
  value = aws_instance.web.ami
}

#output "instance_arn" {
#  value = aws_instance.web.arn
#}

output "region" {
  description = "Details about selected AWS region"
  value       = data.aws_region.current.name
}
