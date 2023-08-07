pin "application", preload: true
pin "@hotwired/stimulus", to: "stimulus.js"
pin_all_from "app/javascript/controllers", under: "controllers"

# Import AdminLTE
pin "@adminlte", as: "adminlte", to: "vendor/assets/adminlte/dist/css/adminlte.css"
pin "@adminlte", as: "adminlte", to: "vendor/assets/adminlte/dist/js/adminlte.js"
