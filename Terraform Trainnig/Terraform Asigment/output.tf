output "var-output" {
  value ="${local_file.map.content} \n ${local_file.File1.content}"
}
# output "output_2" {
#   value = local_file.File1.content
# }