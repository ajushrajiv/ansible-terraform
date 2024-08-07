terraform {
  backend "s3" {
    bucket = "test-terraform-bucket-techstarter-example-vpc-july30"
    key    = "ansible-exercise/terraform.tfstate"
    region = "eu-central-1"
  }
}