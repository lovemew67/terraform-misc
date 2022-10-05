module "cloudwatch_log_group" {
  source = "../../modules/cloudwatch_log_group"

  log_group_name = local.log_group_name
}

module "cloudwatch_event_bus" {
  source = "../../modules/cloudwatch_event_bus"

  event_bus_name = local.event_bus_name
}
