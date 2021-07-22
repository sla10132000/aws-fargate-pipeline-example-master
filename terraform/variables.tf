variable "region" {
  default = "ap-northeast-1"
}

variable "aws_access_key" {
  default = "AKIA4EIYRWZSFIPTA4V4"
}

variable "aws_secret_key" {
  default = "fiQB4iJoO8QaUaHwlEoiu6jOBnuOsgP2EADVBZrM"
}

variable "role_arn" {
  default = "arn:aws:iam::833812018788:role/test33"
}

variable "vpc_id" {
  default = "vpc-01fab45aa91d2915d"
}

variable "subnets" {
  default = [
    "subnet-097f5e15f02f500b5",
    "subnet-0df5120089bb3ad77",
    "subnet-0eca9fdcbac74c86f"
  ]
}

variable "github_token" {
  default = "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"
}

variable "github_organization" {
  default = "a"
}
