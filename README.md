# terraform-aws-iam-password-policy


[![](https://github.com/rhythmictech/terraform-aws-iam-password-policy/workflows/check/badge.svg)](https://github.com/rhythmictech/terraform-aws-iam-password-policy/actions)


<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| allow\_users\_to\_change\_password | Whether to allow users to change their own password | bool | `"true"` | no |
| hard\_expiry | Whether users are prevented from setting a new password after their password | string | `"false"` | no |
| max\_password\_age | The number of days that an user password is valid. | number | `"90"` | no |
| minimum\_password\_length | Minimum length to require for user passwords. | number | `"14"` | no |
| password\_reuse\_prevention | The number of previous passwords that users are prevented from reusing. | number | `"24"` | no |
| require\_lowercase\_characters | Whether to require lowercase characters for user passwords. | bool | `"true"` | no |
| require\_numbers | Whether to require numbers for user passwords. | bool | `"true"` | no |
| require\_symbols | Whether to require symbols for user passwords. | bool | `"true"` | no |
| require\_uppercase\_characters | Whether to require uppercase characters for user passwords. | bool | `"true"` | no |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
