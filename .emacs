;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.
(package-initialize)

;Remove menu bar
(menu-bar-mode -1)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" default)))
 '(package-selected-packages (quote (solarized-theme))))

;Solarized theme
(load-theme 'solarized-dark t)
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(font-lock-comment-face ((t (:foreground "blue"))))
 '(font-lock-constant-face ((t (:foreground "brightred"))))
 '(font-lock-type-face ((t (:foreground "brightred")))))

;Set C formatting
(setq c-default-style "stroustrup"
      c-basic-offset 4)

;MELPA packages
 (require 'package)
 (add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
(put 'upcase-region 'disabled nil)
