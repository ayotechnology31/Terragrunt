# infrastructure-live/prod/app/terragrunt.hcl
terraform {
  source =
    "github.com/ayotechnology31/Terragrunt/tree/main/infrastructure-modules/app?ref=v0.0.1"
}
inputs = {
  instance_count = 10
  instance_type  = "m4.large"
}