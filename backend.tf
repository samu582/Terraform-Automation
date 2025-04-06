terraform {
  backend "s3" {
    bucket = "mydev-project-terraform-sample-batch27-2025"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
