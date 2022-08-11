# This s3 will be publily accessible. 
resource "aws_s3_bucket" "s3bucket" {
    bucket = "bucketname863542"
    tags = var.s3bucket
}