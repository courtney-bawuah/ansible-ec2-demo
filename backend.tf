# BACKEND CONFIGURATION
 terraform {
   backend "s3" {
     bucket = "talent-academy-944469644018-tfstates-courtney"
     key    = "sprint3/ansible-ec2/terraform.tfstates"
    dynamodb_table = "terraform-lock"
   }
 } 