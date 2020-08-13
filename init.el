(setq url-proxy-services
   '(("no_proxy" . "^\\(localhost\\|10\\..*\\|192\\.168\\..*\\)")
     ("http" . "localhost:41091")
     ("https" . "localhost:41091")))

(setq spacemacs-start-directory (concat user-emacs-directory "spacemacs/"))
(load-file (concat spacemacs-start-directory "init.el"))

(provide 'init)
