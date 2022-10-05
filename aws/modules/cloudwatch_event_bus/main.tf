resource "aws_cloudwatch_event_bus" "main" {
  name = var.event_bus_name
}
