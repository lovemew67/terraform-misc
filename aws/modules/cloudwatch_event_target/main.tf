resource "aws_cloudwatch_event_target" "main" {
  event_bus_name = var.event_bus_name
  rule           = var.event_rule_name
  target_id      = var.event_target_name
  arn            = var.target_arn
}
