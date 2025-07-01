
output "alb_dns_name" {
  value       = aws_lb.this.dns_name
  description = "UI ALB DNS name"
}

output "alb_arn" {
  value       = aws_lb.this.arn
  description = "UI ALB ARN"
}

output "aws_cloudwatch_log_group_name_ui" {
  value = aws_cloudwatch_log_group.this.id
  description = "Name of the cloudwatch log group"
}
