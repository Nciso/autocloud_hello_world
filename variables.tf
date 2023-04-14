variable "question1" {
  type        = string
  default     = ""
  description = "The question to ask the user"
}

variable "question2" {
  type        = "bool"
  default     = false
  description = "This is a boolean question"
}

variable "question3" {
  type        = "list(string)"
  default     = ["hello", "world"]
  description = "This is a list of things"
}
