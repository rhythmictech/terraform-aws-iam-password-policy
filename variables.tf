variable "minimum_password_length" {
  type    = number
  default = "14"
}

variable "require_lowercase_characters" {
  type    = bool
  default = true
}

variable "require_numbers" {
  type    = bool
  default = true
}

variable "require_uppercase_characters" {
  type    = bool
  default = true
}

variable "require_symbols" {
  type    = bool
  default = true
}

variable "allow_users_to_change_password" {
  type    = bool
  default = true
}

