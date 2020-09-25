(defconst *emacs-use* 'spacemacs)

(cond ((equal *emacs-use* 'spacemacs)
       (setq spacemacs-start-directory (concat user-emacs-directory "spacemacs/"))
       (let ((spacemacs-init-file (concat spacemacs-start-directory "init.el")))
         (if (file-exists-p spacemacs-init-file)
             (load-file spacemacs-init-file)
           (error "Failed to load file %s. Have you done `submodule update' operation?" spacemacs-init-file))))
      (t (add-to-list 'load-path (concat user-emacs-directory "elegant-emacs"))
         (require 'elegance)
         (require 'sanity)))

(provide 'init)
