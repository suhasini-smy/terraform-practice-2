resource "aws_s3_bucket" "testbucket4" {
    bucket = "${var.my_enviroment}-test-my-app-bucket-b"
    tags = {
            Name = "${var.my_enviroment}-test-my-app-bucket-b"
        }
}
