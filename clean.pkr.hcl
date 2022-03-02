source "amazon-ebs" "clean" {
  
}
build {
  sources = ["source.amazon-ebs.clean"]
  
  provisioner "shell" {
    inline = ["sudo yum clean all"]
  }
}
