variable region {
  type = string
  description= "Enter region"
  default = ""
}
variable key_name {
    type = string
    default = ""
    description = "Provide key pair name"
  
}
variable key_file {
    type = string
    default = "~/.ssh/id_rsa.pub"
    description = "Provide key file location"
  
}