(setq url-proxy-services
   '(("no_proxy" . "^\\(localhost\\|10\\..*\\|192\\.168\\..*\\)")
     ("http" . "localhost:41091")
     ("https" . "localhost:41091")))

(add-to-list 'load-path (concat user-emacs-directory "lisp"))

(require 'init-spacemacs)
(provide 'init)
