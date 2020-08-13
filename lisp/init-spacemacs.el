(setq spacemacs-start-directory (concat user-emacs-directory "spacemacs/"))

(let ((spacemacs-init-file (concat spacemacs-start-directory "init.el")))
  (if (file-exists-p spacemacs-init-file)
      (load-file spacemacs-init-file)
    (warn "Cannot load spacemacs, file %s doesn't exist." spacemacs-init-file)))

(provide 'init-spacemacs)
