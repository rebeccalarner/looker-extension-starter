
project_name: "oneview-analytics"

application: oneview-analytics {
  label: "oneview-analytics"
  url: "http://localhost:8080/bundle.js"
  # file: "bundle.js
  entitlements: {
  core_api_methods: ["me"] #Add more entitlements here as you develop new functionality
}
}
