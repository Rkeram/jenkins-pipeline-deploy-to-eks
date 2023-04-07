terraform {
  backend "s3" {
    bucket = "mybucket"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}
