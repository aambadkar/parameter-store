terraform {
  backend "s3" {
   bucket = "terraform-a17"
   key = "parameter-store/terraform.tfstate"
   region ="us-east-1"
  }
}