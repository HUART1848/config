(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)

(package-initialize)
(tool-bar-mode 0)
(scroll-bar-mode 0)
(menu-bar-mode 0)
(global-display-line-numbers-mode)

(load-theme 'gruber-darker t)
(set-frame-font "Comic Mono 16" nil t)

(setq custom-file "~/.emacs.d/custom.el")
(setq backup-directory-alist '(("~/.emacs.d/backups")))
(setq backup-by-copying t)
