output "cluster_id" {
  value = aws_eks_cluster.swarajatkare.id
}

output "node_group_id" {
  value = aws_eks_node_group.swarajatkare.id
}

output "vpc_id" {
  value = aws_vpc.swarajatkare_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.swarajatkare_subnet[*].id
}
