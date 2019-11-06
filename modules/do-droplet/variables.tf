variable "image" {
    default = "ubuntu-18-04-x64"
}
variable "name" {
    default = "django_droplet"
}

variable "region" {
    description = "The Digitalocean datacenter to create resources in."
    default = "nyc2"
}

variable "droplet_size" {
    
    default = "s-1vcpu-1gb"
}