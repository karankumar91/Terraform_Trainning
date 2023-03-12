terraform {
  backend "s3" {
    bucket = "karan-s3-bucket"
    key    = "karan.tfstate"
    region = "us-east-1"

    dynamodb_table = "karan-db"
  }
}