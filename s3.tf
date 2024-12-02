resource "aws_s3_bucket" "mytestbucket-21" {
    bucket = "${var.my_enviroment}-test-my-app-bucket-b-2"
    tags = {
            Name = "${var.my_enviroment}-test-my-app-bucket-b-2"
        }
}
