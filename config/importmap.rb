pin "application", preload: true
pin "@hotwired/turbo-rails", to: "@hotwired--turbo-rails.js" # @8.0.9
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin_all_from "app/javascript/custom",      under: "custom"
pin "@hotwired/turbo", to: "@hotwired--turbo.js" # @8.0.6
pin "@rails/actioncable/src", to: "@rails--actioncable--src.js" # @7.2.100
