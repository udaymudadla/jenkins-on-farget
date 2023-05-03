terraform {
  backend "s3" {
    bucket         = "tfstateforjenkinsfargate"
    key            = "tf-state"
    region         = "ap-south-1"
  }
}
