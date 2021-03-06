variable "render_dir" {
  description = "Path to directory where templated manifests can be outputted (defaults to path within module)"
  type        = "string"
  default     = ""
}

variable "config_path" {
  description = "Path to ConfigMap describing configuration for config-api (defaults to path within module)"
  type        = "string"
  default     = ""
}

variable "manifests_dir" {
  description = "Directory containing manifests used for deployment (defaults to path within module)"
  type        = "string"
  default     = ""
}

variable "kubeconfig" {
  description = "Path to kubeconfig used to authenticate with Kubernetes API server"
  type        = "string"
}

variable "certs" {
  description = "Path to directory containing CloudFlare Argo certificates formated as Secrets"
  type        = "string"
  default     = ""
}

variable "last_resource" {
  description = "Allows dependency to be expressed to module"
  type        = "string"
  default     = ""
}

variable "do_destroy" {
  description = "Actually destroy manifests, otherwise will skip"
  default     = false
}
