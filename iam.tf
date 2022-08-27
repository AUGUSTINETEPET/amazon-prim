my best data "alicloud_yundun_bastionhost_instances" "instance" {
  name_regex = "^bastionhost"
}

output "instance" {
  value = "${alicloud_yundun_bastionhost_instances.instance.*.id}"
}