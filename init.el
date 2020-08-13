(setq url-proxy-services
   '(("no_proxy" . "^\\(localhost\\|10\\..*\\|192\\.168\\..*\\)")
     ("http" . "localhost:41091")
     ("https" . "localhost:41091")))

(add-to-list 'load-path (concat user-emacs-directory "lisp"))
(defconst *is-a-mac* (eq system-type 'darwin))

(setq spacemacs-start-directory (concat user-emacs-directory "spacemacs/"))
(load-file (concat spacemacs-start-directory "init.el"))

;; (require 'init-package)
;; (require 'init-editor-enhancement)
;; (require 'init-spacemacs)
;; (require 'init-keys)
;; (require 'init-window)
;; (require 'init-postload-local)
(provide 'init)
