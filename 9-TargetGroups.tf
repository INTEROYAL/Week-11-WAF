resource "aws_lb_target_group" "PentaCryptapp1_tg" {
  name     = "PentaCryptapp1-target-group"
  port     = 80
  protocol = "HTTP"
  vpc_id   = aws_vpc.PentaCryptapp1.id
  target_type = "instance"

  health_check {
    enabled             = true
    interval            = 30
    path                = "/"
    protocol            = "HTTP"
    healthy_threshold   = 5
    unhealthy_threshold = 2
    timeout             = 5
    matcher             = "200"
  }

  tags = {
    Name = "PentaCryptapp1TG"
    Service = "Application1"
    Owner = "Interoyal"
    Project = "Web Service"
  }
}