resource "aws_iam_user" "joshua" {
  name = "joshua"
  path = "/system/"

  tags = {
    tag-key = "tag-value"
  }
}
