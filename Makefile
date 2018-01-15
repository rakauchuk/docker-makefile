### DISCLAIMER
### This is an example Makefile and it MUST be configured to suit your needs.

### Import config.
config ?= .env
include $(config)
export $(shell sed 's/=.*//' $(config))
