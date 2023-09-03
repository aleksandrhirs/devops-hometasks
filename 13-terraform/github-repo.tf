resource "github_repository_file" "file-tf" {
  for_each = fileset("${path.module}", "*.tf")

  repository          = var.github_repository
  branch              = "main"
  file                = "13-terraform/${each.value}"
  content             = file("${path.module}/${each.value}")
  commit_message      = "Managed by Terraform"
  commit_author       = "Hirs A"
  commit_email        = "aleksandr.hirs@gmail.com"
  overwrite_on_create = true
}