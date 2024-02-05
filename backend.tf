terraform {
  backend "s3" {
    bucket         = "personalproj"
    region         = "us-east-2"
    dynamodb_table = "personalproj-dynamo-db-table"
  }
}
