variable "tf_variables" {
   type = map(object({
     name = string
     type = string
     value = string
     description = string
   }))
   description = "Public key used to be placed on the bastion host"
}
