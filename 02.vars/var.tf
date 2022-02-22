variable "sample"{
  default = "hello world"
}

variable "sample1" {
  default = 100
}

variable "sample2" {
  default = true
}

variable "sample3" {
  default = [
       "hello world",
        100,
        true,
        "world"
]
}

variable "sample4" {
  default = {
    string  = "hello world",
    number  = 100,
    boolean = true,
    string  = "world"
  }
}