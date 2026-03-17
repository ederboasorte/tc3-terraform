locals {
  name_prefix = "${var.project_name}-${var.environment}"

  common_tags = {
    Project     = var.project_name
    Environment = var.environment
  }

  # rds_instances = {
  #   postgres01 = {
  #     identifier = "${local.name_prefix}-postgres01"
  #     db_name    = "appdb01"
  #   }
  #   postgres02 = {
  #     identifier = "${local.name_prefix}-postgres02"
  #     db_name    = "appdb02"
  #   }
  #   postgres03 = {
  #     identifier = "${local.name_prefix}-postgres03"
  #     db_name    = "appdb03"
  #   }
  # }
}