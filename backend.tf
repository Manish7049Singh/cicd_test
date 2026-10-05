terraform {
  backend "s3" {
    bucket       = "buck008et"
    region       = "us-east-1"
    use_lockfile = true
  }
}