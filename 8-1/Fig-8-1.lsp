(setq component (make-instance 'menu-component
                     :items '("item 1" "item 2")
                     :print-function 'string-capitalize
                     :callback 'test-callback))
                     
(contain (make-instance 'menu
                        :title "Items"
                        :items 
                        (list "menu 1" component "menu 2")
                        :print-function 'string-capitalize
                        :callback 'hello)
         :width 150
         :height 0)
