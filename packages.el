;;; packages.el --- reverse-input-method layer packages file for Spacemacs.
;;
;; Author: Alexander Korablev
;; URL: https://github.com/avkorablev/reverse-input-method-layer
;;

;;; Code:

(defconst reverse-input-method-packages
  '((reverse-input-method
     :location (recipe
                :fetcher github
                :repo "vvsor/reverse-input-method-package"
                :files ("reverse-input-method.el")))))

(defun reverse-input-method/init-reverse-input-method ()
  (use-package reverse-input-method))

;;; packages.el ends here
