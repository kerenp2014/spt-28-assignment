terraform {
  backend "s3" {
    bucket = "sctp-ce6-tfstate"
    key    = "keren-http-apigw.tfstate"
    region = "ap-southeast-1"
  }
}