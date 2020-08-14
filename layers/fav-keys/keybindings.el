(global-set-key (kbd "M-`") 'other-window)
(global-set-key (kbd "C-x C-c")
                #'(lambda ()
                    (interactive)
                    (if (y-or-n-p "Exit? ")
                        (save-buffers-kill-terminal))))

(when (configuration-layer/package-usedp 'magit)
  (global-set-key (kbd "M-<f12>") 'magit))
