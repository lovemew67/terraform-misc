output "event_rule_name" {
  value = aws_cloudwatch_event_rule.main.name
}

output "event_rule_arn" {
  value = aws_cloudwatch_event_rule.main.arn
}

output "event_bus_name" {
  value = aws_cloudwatch_event_rule.main.event_bus_name
}
