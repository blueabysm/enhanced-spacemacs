(setq tab-always-indent 'complete)
(add-to-list 'completion-styles 'initials t)
(setq auto-completion-enable-snippets-in-popup nil)
;; Do not enable global company mode. The following shows how to enable global-company-mode, but I recommend you use company-mode per major-mode.
;; (add-hook 'after-init-hook 'global-company-mode)

(dolist (hook '(emacs-lisp-mode-hook
                 js2-mode-hook
                 js-mode-hook
                 go-mode-hook
                 markdown-mode-hook))
  (add-hook hook #'(lambda ()
                     (company-mode))))
