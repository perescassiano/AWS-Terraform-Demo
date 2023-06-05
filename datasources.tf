data "aws_ami" "server_ami" {
  most_recent = true
  owners      = ["your_aws_account_id"]
  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-jammy-22.04-amd64-server-*"]
  }
}