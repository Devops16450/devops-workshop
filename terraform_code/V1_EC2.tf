provider "aws" {
    region = "us-east-1"
    access_key = "AKIAX236W3YQ4H47LNWO"
    secret_key = "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"
}

resource "aws_instance" "demo-server"{
    ami = "ami-07d9b9ddc6cd8dd30"
    instance_type ="t2.medium"
    key_name = "dpp"
}