terraform {
  backend "s3" {
    bucket = "github-actions-demo-terra-trbl-debug-21-10-23"
    key    = "github-actions-demo-terra-trbl-debug.tfstate"
    region = "eu-west-2"
  }
}