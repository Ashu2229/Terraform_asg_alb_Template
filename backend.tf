terraform {
  backend "s3" {
    bucket         = "backend-s3-demo"
    key            = "asg-demo/asg-tf"
    region         = "ap-south-1"
    dynamodb_table = "backend-dynamoDB-demo"

  }
}