variable "event_rule_name" {
  type = string
}

variable "is_enables" {
  type    = bool
  default = true
}

variable "event_bus_name" {
  type = string
}

variable "event_pattern" {
  type = string
}
