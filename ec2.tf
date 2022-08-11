#code to create ec2 instance

provisioner "aws" {
    region = "use-east-2"
    profile = "default"
}

resource "ec2_instance" "webserver" {
    ami = var.ami_id
    key_name = ver.key_name
    instance_type = var.instance_type    
}
