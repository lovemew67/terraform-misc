module "cloudwatch_event_rule" {
  source = "../../modules/cloudwatch_event_rule"

  event_rule_name = var.event_rule_name
  event_bus_name  = var.event_bus_name
  event_pattern   = var.event_pattern
}

module "cloudwatch_event_target" {
  source = "../../modules/cloudwatch_event_target"

  event_bus_name    = var.event_bus_name
  event_rule_name   = var.event_rule_name
  event_target_name = var.event_target_name
  target_arn        = var.target_arn

  depends_on = [
    module.cloudwatch_event_rule
  ]
}
