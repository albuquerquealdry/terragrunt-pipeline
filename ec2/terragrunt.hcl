
terraform {
  source = "../../terraform-modules/aws/eks"
}



inputs = {
    name = "my-ec2"
    region = "us-east-2"
    ami = "ami-09d3b3274b6c5d4aa "
}