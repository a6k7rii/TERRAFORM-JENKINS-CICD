terraform {
  backend "s3" {
    bucket         = "personalproj"
    key            = "personalkey/main"
    region         = "us-east-2"
    dynamodb_table = "personalproj-dynamo-db-table"
    encrypt        = true
  }
}
