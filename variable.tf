variable "region" {
  default = "us-east-1"
}

variable "profile" {
  default = "default"
}

variable "topic_name" {
  default = "sns-dev"
}

variable "endpoint" {
  description = "subscription email address"
  default = "testemail@gmail.com"
}

variable "team" {
  default = "DevOps"
}

variable "protocol_type" {
  default = "email"
}