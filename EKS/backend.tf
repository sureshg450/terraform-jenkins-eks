terraform {
  backend "s3" {
    bucket = "sureshkumardemobucket"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}