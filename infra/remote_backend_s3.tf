terraform {
  backend "s3" {
    bucket = "data-engineer-practise-ajayl12"
    key    = "dev-ops-project-2/terraform.tfstate"
    region = "eu-central-1"
  }
}
