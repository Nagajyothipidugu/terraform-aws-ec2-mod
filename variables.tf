variable "ami_id" {
    type =string 
    default = "ami-090252cbe067a9e58"
}

variable security_group_id {
   type= list 
   default =["sg-07b9c7f9b6e8a66b5"] #replace with your SG ID 
} 

variable "instance_type" {
    type= string 
    default = "t3.micro"
} 

variable "tags" {
   type=map 
   default= {}  # This means empty, so not mandatory
}