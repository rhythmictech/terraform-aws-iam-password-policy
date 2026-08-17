variable "allow_users_to_change_password" {
  type        = bool
  default     = true
  description = "Whether to allow users to change their own password"
}

variable "hard_expiry" {
  type        = bool
  default     = false
  description = "Whether users are prevented from setting a new password after their password expires"
}

variable "max_password_age" {
  type        = number
  default     = 90
  description = "The number of days that a user password is valid."

  validation {
    condition     = var.max_password_age >= 0 && var.max_password_age <= 1095
    error_message = "max_password_age must be between 0 and 1095 days."
  }
}

variable "minimum_password_length" {
  type        = number
  default     = 14
  description = "Minimum length to require for user passwords."

  validation {
    condition     = var.minimum_password_length >= 6 && var.minimum_password_length <= 128
    error_message = "minimum_password_length must be between 6 and 128 characters."
  }
}

variable "password_reuse_prevention" {
  type        = number
  default     = 24
  description = "The number of previous passwords that users are prevented from reusing."

  validation {
    condition     = var.password_reuse_prevention >= 1 && var.password_reuse_prevention <= 24
    error_message = "password_reuse_prevention must be between 1 and 24."
  }
}

variable "require_lowercase_characters" {
  type        = bool
  default     = true
  description = "Whether to require lowercase characters for user passwords."
}

variable "require_numbers" {
  type        = bool
  default     = true
  description = "Whether to require numbers for user passwords."
}

variable "require_symbols" {
  type        = bool
  default     = true
  description = "Whether to require symbols for user passwords."
}

variable "require_uppercase_characters" {
  type        = bool
  default     = true
  description = "Whether to require uppercase characters for user passwords."
}
