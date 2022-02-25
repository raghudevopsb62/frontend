module "ec2" {
  source              = "git::https://github.com/raghudevopsb62/terraform-mutable-ec2"
  SPOT_INSTANCE_COUNT = var.SPOT_INSTANCE_COUNT
  OD_INSTANCE_COUNT   = var.OD_INSTANCE_COUNT
  SPOT_INSTANCE_TYPE  = var.SPOT_INSTANCE_TYPE
  OD_INSTANCE_TYPE    = var.OD_INSTANCE_TYPE
  ENV                 = var.ENV
  COMPONENT           = var.COMPONENT
}

module "alb" {
  source = "git::https://github.com/raghudevopsb62/terraform-mutable-alb"
}
