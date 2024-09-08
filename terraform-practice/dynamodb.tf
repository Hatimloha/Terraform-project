resource "aws_dynamodb_table" "name" {
  name = var.aws_dynamodb_table
  billing_mode = "pay_per_request"
  hash_key = "id"
  attribute {
    name = "id"
    type = "S"
  }
}