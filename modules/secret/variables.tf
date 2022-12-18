variable "project_name" {
  type = string
}

variable "default_region" {
  type    = string
  default = "us-central1"
}

variable "default_zone" {
  type    = string
  default = "us-central1-a"
}

variable "secret_name" {
  type = string
}

variable "secret_value" {
  type = string
}