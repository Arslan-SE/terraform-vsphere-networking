# Provisions the Dev, Stage, Prod Protgroups. 
resource "vsphere_host_port_group" "devPg" {
  name                = "Development"
  host_system_id      = "host-9"
  virtual_switch_name = "${var.switchName}"
  }
  resource "vsphere_host_port_group" "stagingPg" {
  name                = "Staging"
  host_system_id      = "host-9"
  virtual_switch_name = "${var.switchName}"
  }
  resource "vsphere_host_port_group" "prodPg" {
  name                = "Production"
  host_system_id      = "host-9"
  virtual_switch_name = "${var.switchName}"
  }