resource "aws_security_group" "devops-sg" {
  name = var.security_group

    ingress {
        protocol = "tcp"
        from_port = 30010
        to_port = 30012
        cidr_blocks = ["0.0.0.0/0"]
    }
    ingress {
        protocol = "tcp"
        from_port = 22
        to_port = 22
        cidr_blocks = ["0.0.0.0/0"]
    }
    egress {
        protocol = "-1"
        from_port = 0
        to_port = 0
        cidr_blocks = ["0.0.0.0/0"]
    }
}
