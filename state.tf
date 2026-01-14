terraform {
    backend "s3" {
        bucket = "terraform-b733"
        key = "params/terraform.tfstate"
        region = "us-east-1"
    }
}
