resource "aws_dynamodb_table" "my_app_table" {
    name = "${var.dynamo_table_name}-test-my-app-table-d"
    billing_mode = "PAY_PER_REQUEST"
    hash_key = "id"
    attribute {
        name = "id"
        type = "S"
    }
    
}
