(setq letters (make-instance 'menu-component
                  :interaction :multiple-selection
                  :items (list "Alpha" "Beta")))
                  
(contain (make-instance 'menu
                  :title "Greek"
                  :items (list letters)
                  :callback 'test-callback))
