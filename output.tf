output "bucket_name" {
  value = aws_s3_bucket.b.bucket
}

output "lambda_name" {
  value = aws_lambda_function.test_lambda.function_name
}

output "rds_name" {
  value = aws_lambda_function.test_lambda.function_name
}

output "rds_connection_string" {
  value = aws_db_instance.rds.endpoint
}