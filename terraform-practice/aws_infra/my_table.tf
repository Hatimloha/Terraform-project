resource "aws_dynamodb_table" "name" {
  name = "${var.my-env}-tws-free-devops-bootcamp-table"
  billing_mode = "pay_per_request"
  hash_key = "id"
  attribute {
    name = "id"
    type = "S"
  }
}