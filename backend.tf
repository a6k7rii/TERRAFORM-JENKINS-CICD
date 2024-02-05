terraform {
  backend "s3" {
    bucket         = "personalproj"
    key            = "personalproj/main"
    region         = "us-east-2"
    dynamodb_table = "personalproj-dynamo-db-table"
  }
}
