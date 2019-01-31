output "staging_network" {
  value = "${vsphere_host_port_group.stagingPg.name}"
}

output "dev_network" {
  value = "${vsphere_host_port_group.devPg.name}"
}

output "prod_network" {
  value = "${vsphere_host_port_group.prodPg.name}"
}
