resource "aws_iam_user" "user" {
  name = "bekru"
  tags = {
    Description = "Developer"
  }
}