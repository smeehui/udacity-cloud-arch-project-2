# TODO: Define the output variable for the lambda function.
output "lambda_greeting_function_arn" {
  value = aws_lambda_function.greeting.arn
}
