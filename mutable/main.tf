module "ec2" {
  source       = "git::https://github.com/raghudevopsb62/terraform-mutable-ec2"
  SERVER_COUNT = var.SERVER_COUNT
}

//module "alb" {
//  source = "git::https://github.com/raghudevopsb62/terraform-mutable-alb"
//}
