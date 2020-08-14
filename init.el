(setq spacemacs-start-directory (concat user-emacs-directory "spacemacs/"))
(let ((spacemacs-init-file (concat spacemacs-start-directory "init.el")))
  (if (file-exists-p spacemacs-init-file)
      (load-file spacemacs-init-file)
    (error "Failed to load file %s. Have you done `submodule update' operation?" spacemacs-init-file)))

(provide 'init)
