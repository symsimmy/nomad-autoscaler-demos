variable "org_id" {
  description = "The Google Cloud Platform organization where resources will be created."
  type        = string
}

variable "billing_account" {
  description = "The billing account that will be linked to the project."
  type        = string
}

variable "project_id" {
  description = "project id."
  type        = string
}

variable "project_number" {
  description = "project number."
  type        = string
}


variable "region" {
  description = "The region where resources will be created."
  type        = string
  default     = "us-central1"
}

variable "zone" {
  description = "The zone where resources will be created."
  type        = string
  default     = "a"
}
