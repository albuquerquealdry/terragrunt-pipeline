terraform {
  source = "git::https://github.com/albuquerquealdry/terraform-terragrunt-aws.git//terraform-modules/aws/ec2/?ref=main"
}

inputs = {
    name = "my-ec2"
    region = "us-east-2"
    ami = "ami-09d3b3274b6c5d4aa"
}