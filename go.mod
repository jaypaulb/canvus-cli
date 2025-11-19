module github.com/jaypaulb/canvus-cli

go 1.21

require github.com/jaypaulb/Canvus-Go-API v0.1.0

// Using replace directive during development until SDK v0.1.0 is published:
replace github.com/jaypaulb/Canvus-Go-API => ../Canvus-Go-API
