resource "local_file" "intro_file" {
  content  = var.content-data
  filename = "/root/code/terra-eks/local_resources/data_files/intro_file.txt"
}