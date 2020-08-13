(setq url-proxy-services
   '(("no_proxy" . "^\\(localhost\\|10\\..*\\|192\\.168\\..*\\)")
     ("http" . "localhost:41091")
     ("https" . "localhost:41091")))

(setq spacemacs-start-directory (concat user-emacs-directory "spacemacs/"))
(let ((spacemacs-init-file (concat spacemacs-start-directory "init.el")))
  (if (file-exists-p spacemacs-init-file)
      (load-file spacemacs-init-file)
    (error "Failed to load file %s. Have you pulled from syl20bnr/spacemacs?" spacemacs-init-file)))

(provide 'init)
