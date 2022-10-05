resource "aws_cloudwatch_event_rule" "main" {
  name           = var.event_rule_name
  is_enabled     = var.is_enables
  event_bus_name = var.event_bus_name
  event_pattern  = var.event_pattern
}
