terraform {
  backend "s3" {
    bucket         = "week-6-ea-tfm"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "tfstatefile_lock"
    encrypt        = true
  }
}
