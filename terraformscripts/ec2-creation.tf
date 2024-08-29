provider "aws"{
region = "ap-south-1"
}

resource "aws_instance" "AWSInstance"{
  ami = "ami-02b49a24cfb95941c"
  instance_type = "t2.micro"
  key_name = "devopsjune2024"
  security_groups = ["launch-wizard-2"]
  tags={
  Name = "terraformserver"
  }
}
