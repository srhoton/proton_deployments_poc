/*
This file is managed by AWS Proton. Any changes made directly to this file will be overwritten the next time AWS Proton performs an update.

To manage this resource, see AWS Proton Resource: arn:aws:proton:us-east-1:705740530616:environment/home-lab

If the resource is no longer accessible within AWS Proton, it may have been deleted and may require manual cleanup.
*/

variable "base_cidr_block" {
  description = "The CIDR block for the VPC."
  default     = "192.168.0.0/16"
}

variable "env_name" {
  description = "The name of the environment."
  default     = "authz-poc"
}
