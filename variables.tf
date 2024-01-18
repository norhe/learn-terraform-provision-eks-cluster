# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-2"
}

variable "instance_types" {
  default = "t3.micro"
}

variable "num-group-1-nodes" {
  default = "2"
}

variable "num-group-2-nodes" {
  default = "1"
}