(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)

(package-initialize)
(tool-bar-mode 0)
(scroll-bar-mode 0)
(menu-bar-mode 0)
(global-display-line-numbers-mode)
(add-hook 'after-init-hook 'global-company-mode)

(load-theme 'gruber-darker t)
(set-frame-font "Comic Mono 18" nil t)

(setq custom-file "~/.emacs.d/custom.el")
(setq inhibit-startup-screen t)
(setq c-basic-offset 4)

(add-to-list 'backup-directory-alist (cons "." "~/.emacs.d/backups/"))

(global-set-key [f5] 'recompile)
(global-set-key (kbd "C-S-c") 'mc/edit-lines)
