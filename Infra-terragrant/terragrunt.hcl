terraform {
  source = "github.com/gehadmohamedh/Terraform-eks.git"
}

inputs = {
    region = "eu-west-1"
    vpc-name = "onboardg-vpc"
    eks-cluster-name = "onboardg-eks"
    eks-ec2-size = "t3.large"
}
