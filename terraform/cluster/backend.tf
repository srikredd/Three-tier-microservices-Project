terraform {
  backend "s3" {
    bucket = "terraformaws98"
    key    = "eks-prod.tfstate"
  }
}