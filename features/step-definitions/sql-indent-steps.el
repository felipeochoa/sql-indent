;; This file contains your project specific step definitions. All
;; files in this directory whose names end with "-steps.el" will be
;; loaded automatically by Ecukes.

(When "^I indent the buffer$"
      (lambda ()
        (sql-indent-buffer)))
