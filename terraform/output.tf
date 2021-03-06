output "table_arn" {
  value = module.dynamodb_table.table_arn
}

output "aws_iam_policy_document" {
  value = data.aws_iam_policy_document.serverless-dynamodb-access.json
}

output "aws_iam_policy" {
  value = aws_iam_policy.serverless-dynamodb-access.arn
}
