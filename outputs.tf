output "expire_passwords" {
  description = "Indicates whether passwords in the account expire"
  value       = aws_iam_account_password_policy.password_policy.expire_passwords
}
