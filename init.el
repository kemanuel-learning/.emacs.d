(load "~/.emacs.d/sanemacs.el" nil t)

;;; Your configuration goes below this line.

;; Solarized theme
(use-package solarized-theme
  :ensure t)
(load-theme 'solarized-dark t)
(setq x-underline-at-descent-line t)

;;; use-package is already loaded and ready to go!
;;; use-package docs: https://github.com/jwiegley/use-package
