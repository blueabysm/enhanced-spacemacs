(global-set-key (kbd "M-`") 'other-window)
(global-set-key (kbd "C-x C-c")
                #'(lambda ()
                    (interactive)
                    (if (y-or-n-p "Exit? ")
                        (save-buffers-kill-terminal))))

(when (configuration-layer/package-usedp 'magit)
  (global-set-key (kbd "M-<f12>") 'magit))

(when (configuration-layer/package-usedp 'helm)
  (global-set-key (kbd "C-x b") 'helm-mini))

(when (configuration-layer/layer-usedp 'version-control)
  (global-set-key (kbd "C-c C-n") 'spacemacs/vcs-next-hunk)
  (global-set-key (kbd "C-c C-p") 'spacemacs/vcs-previous-hunk))

(when (configuration-layer/package-usedp 'go-guru)
  (define-key spacemacs-go-mode-map-root-map (kbd "M-.") 'go-guru-definition))

(global-set-key (kbd "C-c C-f") 'find-name-dired)
