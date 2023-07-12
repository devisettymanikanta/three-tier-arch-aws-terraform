terraform {
  backend "s3" {
    bucket         = "mani-kanta-tech-terraform-backend"
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "mani-kanta-tech-terraform-backend"
  }
}