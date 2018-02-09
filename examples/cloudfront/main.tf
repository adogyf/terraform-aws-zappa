module "lambda" {
  source             = "github.com/dpetzold/terraform-aws-zappa/cloudfront"
  domain_names       = "${var.domain_names}"
  stage_name         = "${var.stage_name}"
  origin_domain_name = "${var.origin_domain_name}"
}
