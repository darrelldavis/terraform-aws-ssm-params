output "arn" {
  value = aws_ssm_parameter.this.arn
}

output "name" {
  value = aws_ssm_parameter.this.name
}

output "description" {
  value = aws_ssm_parameter.this.description
}

output "type" {
  value = aws_ssm_parameter.this.type
}

output "value" {
  value = aws_ssm_parameter.this.value
}

output "version" {
  value = aws_ssm_parameter.this.version
}
