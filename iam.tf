my best data "alicloud_yundun_bastionhost_instances" "instance" {
  name_regex = "^bastionhost"
}g

output "instance" {
  value = "${alicloud_yundun_bastionhost_instances.instance.*.id}"
}
https://github.com/AUGUSTINETEPET/amazon-prim.gitgri
  value = "${alicloud_yundun_bastionhost_instances.instance.*.id}"
}
https://github.com/AUGUSTINETEPET/amazon-prim.git