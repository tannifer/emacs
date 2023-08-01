(tool-bar-mode -1)
(setq inhibit-startup-message t)
;; Line numbering

(global-display-line-numbers-mode)
;;(setq display-line-numbers-type 'relative)

;; custome theme location

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")


;; Display the time

(defface egoge-display-time
   '((((type x w32 mac))
      ;; #060525 is the background colour of my default face.
      (:foreground "#060525" :inherit bold))
     (((type tty))
      (:foreground "blue")))
   "Face used to display the time in the mode line.")

;; This causes the current time in the mode line to be displayed in
 ;; `egoge-display-time-face' to make it stand out visually.
 (setq display-time-string-forms
       '((propertize (concat " " 24-hours ":" minutes " ")
 		     'face 'egoge-display-time)))
(display-time-mode 1)


;;(use-package dracula-theme
;;	     :config
;;	     (load-theme 'dracula t)
;;:ensure t)

(load-theme 'zenburn t)

(global-hl-line-mode nil)





(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(dracula-theme use-package)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

