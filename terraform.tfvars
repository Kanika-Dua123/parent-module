monitor = {
  "m1" = {
    "status"                    = "ENABLED"
    "name"                      = "monitor"
    "period"                    = "EVERY_MINUTE"
    "uri"                       = "https://www.one.newrelic.com"
    "type"                      = "SIMPLE"
    "locations_public"          = ["AP_SOUTH_1"]
    "customname"                = "kanika"
    "customvalue"               = "5309"
    "treat_redirect_as_failure" = "true"
    "validation_string"         = "success"
    "bypass_head_request"       = "true"
    "verify_ssl"                = "true"
    "key"                       = "9ef6c000495d90b59b7acaa2c3944317ff3aNRAL"
    "values"                    = ["hello kanika"]
  }
"m2"={
     "status"                    = "ENABLED"
    "name"                      = "simple browser2"
    "period"                    = "EVERY_MINUTE"
    "uri"                       = "https://www.google.com"
    "type"                      = "SIMPLE"
    "locations_public"          = ["AP_SOUTH_1"]
    "customname"                = "kanika browser"
    "customvalue"               = "newone"
    "treat_redirect_as_failure" = "true"
    "validation_string"         = "success"
    "bypass_head_request"       = "true"
    "verify_ssl"                = "true"
    "key"                       = "12345"
    "values"                    = ["hii"]

  }
  "m3"={
     "status"                    = "ENABLED"
    "name"                      = "simple browser3"
    "period"                    = "EVERY_MINUTE"
    "uri"                       = "https://www.flipkart.com"
    "type"                      = "SIMPLE"
    "locations_public"          = ["AP_SOUTH_1"]
    "customname"                = " browser new"
    "customvalue"               = "browser monitor"
    "treat_redirect_as_failure" = "true"
    "validation_string"         = "success"
    "bypass_head_request"       = "true"
    "verify_ssl"                = "true"
    "key"                       = "98765"
    "values"                    = ["Namaste"]

  }
  
}
