variable "ssh_key_public" {
  default     = "~/ya_rsa.pub"
  description = "Path to the SSH public key for accessing cloud instances. Used for creating AWS keypair."
}

variable "ssh_key_private" {
  default     = "~/ya_rsa"
  description = "Path to the SSH public key for accessing cloud instances. Used for creating AWS keypair."
}
