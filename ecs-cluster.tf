// This is for ecs cluster definition

resource "aws_ecs_cluster" "ECS" {
  name = "my-cluster"

  tags = {
    Name = "my-new-cluster"
  }
}  
