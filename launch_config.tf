resource "aws_launch_configuration" "web" {
  name = "webbestseller"
  image_id = "ami-005e54dee72cc1d00"
  instance_type = "t2.micro"
  key_name = "tests"
  security_groups = [
    aws_security_group.bestseller-sg.id]
  associate_public_ip_address = true
  user_data = file("data.sh")
  lifecycle {
    create_before_destroy = true
  }
}
