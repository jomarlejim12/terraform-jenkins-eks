# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket  = "terraform-state-bucket-011298"
    key     = "jenkins/terraform.tfstate"
    region  = "us-east-1"
    # profile = "terraform-user"
  }
}
