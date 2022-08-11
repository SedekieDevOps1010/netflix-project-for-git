variable "ami_id" {
    default = "ami-051dfed8f67f095f5"
    type = string
    description = "(optional) describe your variable"
}

variable "instance_type" {
    default = "t2.micro"
    type = string
    description = "(optional) describe your variable"
}

variable "key_name" {
    default = "TerraformKp2.pem"
    type = string
    description = "(optional) describe your variable"
}

variable "s3tag" {
    default = "dev"
    type = string
    description = "(optional) describe your variable"
}