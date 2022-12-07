terraform {
  backend "s3" {
    bucket         = "bucket-demo-backend"
    key            = "backend"
    region         = "ap-south-1"
    dynamodb_table = "demo-table"
  }
}