# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket  = "caleb-terraform-state"
    key     = "multi-tier-archtecture" //use project name
    region  = "us-east-1"
    profile = "default"
  }

}
