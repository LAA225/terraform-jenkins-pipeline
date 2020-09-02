variable "subscription_id" {
    type = string
    description = "subscription id of azure account you want to deploy to"
}

variable "client_id" {
    type = string
    description = "client id of service principal"
}

variable "client_secret" {
    type = string
    description = "client secret of service principal"
}

variable "tenant_id" {
    type = string
    description = "tenant id of service principal"
}