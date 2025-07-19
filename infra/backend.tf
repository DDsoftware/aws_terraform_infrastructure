terraform {
  backend "s3" {
    bucket  = "" # enter your S3 bucket name
    region  = "us-east-2"
    key     = "ecs-fargate/terraform.tfstate"
    profile = "default"
  }
}
