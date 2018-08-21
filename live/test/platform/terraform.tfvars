iterragrunt = {
  terraform {
    source = "https://releases.hashicorp.com/terraform-provider-aws/1.32.0/terraform-provider-aws_1.32.0_linux_amd64.zip"
    source = "https://releases.hashicorp.com/terraform-provider-null/1.0.0/terraform-provider-null_1.0.0_linux_amd64.zip"
  }
}

instance_count = 1
instance_type = "t2.micro"
