resource "aws_s3_bucket" "testbucket5" {
    bucket = "${var.my_enviroment}-test-my-app-bucket-b-1"
    tags = {
            Name = "${var.my_enviroment}-test-my-app-bucket-b-1"
        }
}
