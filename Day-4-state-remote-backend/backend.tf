terraform {
  backend "s3" {
    bucket = "terrabackendbu"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
