terraform {
  backend "s3" {
    bucket  = "terraform-state-file-manage-testdemo"
    key     = "statefile/terraform.tfstate"
    region  = "ap-south-1"
    profile = "parth"
  }
}
