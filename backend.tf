terraform {
backend "s3" {
    bucket       = "backend-s3-979179610386-ap-south-2-an"
    key          = "prod/terraform.tfstate"
    region       = "ap-south-2"
    }
}
