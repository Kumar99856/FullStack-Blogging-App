output "cluster_id" {
  value = aws_eks_cluster.Multi-Tier-Devops.id
}

output "node_group_id" {
  value = aws_eks_node_group.Multi-Tier-Devops.id
}

output "vpc_id" {
  value = aws_vpc.devopsshack_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.devopsshack_subnet[*].id
}
