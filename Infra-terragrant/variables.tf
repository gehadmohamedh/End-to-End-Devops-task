variable "region" {
  description = "AWS region"
  type        = string
  default     = "eu-west-1"
}
variable "vpc-name" {
  type = string
  default = "onboardg-vpc"
}
variable "eks-cluster-name" {
  type = string
  default = "onboardg-eks"
}
variable "eks-ec2-size" {
  type = string
  default = "t3.large"
}
