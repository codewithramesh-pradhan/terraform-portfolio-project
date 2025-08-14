terraform {
    backend "s3" {
       bucket = "rp-my-tf-website-state"
       key = "global/s3/terraform.tfstate"
       region = "ap-southeast-2"
       dynamodb_table = "terraform-lock-file " 
    }
}