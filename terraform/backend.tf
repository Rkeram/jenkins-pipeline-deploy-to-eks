terraform {
  backend "s3" {
    bucket = "k8s12"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
