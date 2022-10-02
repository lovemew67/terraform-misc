resource "aws_cloudwatch_event_bus" "main" {
  name = "${local.naming_prefix}-event-bus"
}
