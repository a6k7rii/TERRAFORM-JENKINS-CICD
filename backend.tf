terraform {
  backend "s3" {
    bucket         = "personalproj"
    region         = "US East (Ohio) us-east-2"
    dynamodb_table = "personalproj-dynamo-db-table"
  }
}
