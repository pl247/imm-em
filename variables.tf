# https://intersight.com/an/settings/api-keys/
## Generate API key to obtain the API Key and PEM file

variable "api_key" {
    description = "API Key for Intersight Account"
    type = string
    default = "6287c7cb7564612d33221c55/6287c7cb7564612d33221c59/628fa5e07564612d31ca2127"
}

variable "secretkey" {
    description = "Filename (PEM) that provides secret key for Intersight API"
    type = string
    default = "SecretKey.txt"
}

variable "endpoint" {
    description = "Intersight API endpoint"
    type = string
    default = "https://staging.starshipcloud.com"
}

variable "organization" {
    type = string
    default = "default"
}

