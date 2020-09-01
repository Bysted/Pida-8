(setq radio (make-instance 'menu-component 
                :interaction :single-selection 
                :items '("This" "That")
                :callback 'hello))

(setq commands (make-instance 'menu 
                :title "Commands" 
                :items 
                 (list "Command 1" radio "Command 2")
                :callback 'test-callback))

(contain commands)
