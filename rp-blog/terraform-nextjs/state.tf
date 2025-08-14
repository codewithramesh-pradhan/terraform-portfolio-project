terraform {
    backend "s3" {
       bucket = "rpra-my-tf-website-state"
       key = "global/s3/terraform.tfstate"
       region = "ap-southeast-2"
       dynamodb_table = "my-db-rpra-website-table" 
    }
}