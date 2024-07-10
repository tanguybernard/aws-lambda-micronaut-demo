variable "lambda_payload_filename" {
  default = "output/micronautguide-0.1.jar"
}

variable "lambda_function_handler" {
  default = "io.micronaut.function.aws.proxy.payload1.ApiGatewayProxyRequestEventFunction"
}

variable "lambda_runtime" {
  default = "java21"
}