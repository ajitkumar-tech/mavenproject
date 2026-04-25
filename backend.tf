
terraform {
  backend "s3" {
    bucket = "maven-project-demo2"
    key    = "maven/terraform.tfstate" 
    region = "ap-south-1"
  }
}
