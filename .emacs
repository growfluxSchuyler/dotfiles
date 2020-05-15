;;; Package --- Summary
(package-initialize)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#212526" "#ff4b4b" "#b4fa70" "#fce94f" "#729fcf" "#e090d7" "#8cc4ff" "#eeeeec"])
 '(blink-cursor-mode t)
 '(compilation-message-face (quote default))
 '(cua-global-mark-cursor-color "#7ec98f")
 '(cua-normal-cursor-color "#7b7b7b")
 '(cua-overwrite-cursor-color "#e5c06d")
 '(cua-read-only-cursor-color "#8ac6f2")
 '(custom-enabled-themes (quote (tsdh-dark)))
 '(custom-safe-themes
   (quote
    ("c433c87bd4b64b8ba9890e8ed64597ea0f8eb0396f4c9a9e01bd20a04d15d358" "7f1d414afda803f3244c6fb4c2c64bea44dac040ed3731ec9d75275b9e831fe5" "2809bcb77ad21312897b541134981282dc455ccd7c14d74cc333b6e549b824f3" default)))
 '(fci-rule-color "#eee8d5")
 '(highlight-changes-colors (quote ("#d33682" "#6c71c4")))
 '(highlight-symbol-colors
   (quote
    ("#ffffff9fcfae" "#dba8fffffff9" "#ffffcffdbf70" "#dcdcc53dffff" "#ffffff9fcfae" "#ffffcffdbf70" "#dba8fffffff9")))
 '(highlight-symbol-foreground-color "#586e75")
 '(highlight-tail-colors
   (quote
    (("#eee8d5" . 0)
     ("#b3c34d" . 20)
     ("#6ccec0" . 30)
     ("#74adf5" . 50)
     ("#e1af4b" . 60)
     ("#fb7640" . 70)
     ("#ff699e" . 85)
     ("#eee8d5" . 100))))
 '(hl-bg-colors
   (quote
    ("#e1af4b" "#fb7640" "#ff6849" "#ff699e" "#8d85e7" "#74adf5" "#6ccec0" "#b3c34d")))
 '(hl-fg-colors
   (quote
    ("#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3")))
 '(hl-paren-colors (quote ("#2aa198" "#b58900" "#268bd2" "#6c71c4" "#859900")))
 '(ido-mode (quote both) nil (ido))
 '(lsp-ui-doc-border "#586e75")
 '(nrepl-message-colors
   (quote
    ("#dc322f" "#cb4b16" "#b58900" "#5b7300" "#b3c34d" "#0061a8" "#2aa198" "#d33682" "#6c71c4")))
 '(package-selected-packages
   (quote
    (powerline centaur-tabs company dash-functional f ht lv markdown-mode s spinner lsp-mode edit-indirect mmm-mode ssass-mode vue-html-mode beacon multiple-cursors prettier-js add-node-modules-path js2-mode dash epl flycheck pkg-info yaml-mode web-mode web-beautify vue-mode use-package sws-mode solarized-theme smooth-scrolling lsp-ui json-mode jade-mode flycheck-color-mode-line exec-path-from-shell evil-nerd-commenter company-lsp)))
 '(pos-tip-background-color "#eee8d5")
 '(pos-tip-foreground-color "#586e75")
 '(smartrep-mode-line-active-bg (solarized-color-blend "#859900" "#eee8d5" 0.2))
 '(term-default-bg-color "#fdf6e3")
 '(term-default-fg-color "#657b83")
 '(vc-annotate-background nil)
 '(vc-annotate-background-mode nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#dc322f")
     (40 . "#ffffa21b0000")
     (60 . "#ffffd2170000")
     (80 . "#b58900")
     (100 . "#fffffffe0000")
     (120 . "#fffffffe0000")
     (140 . "#fffffffe0000")
     (160 . "#fffffffe0000")
     (180 . "#859900")
     (200 . "#dc61ffb77bfe")
     (220 . "#c516ffa79f16")
     (240 . "#a726ffaac017")
     (260 . "#7bfcffc6e035")
     (280 . "#2aa198")
     (300 . "#0000fffffffe")
     (320 . "#0000fffffffe")
     (340 . "#0000fffffffe")
     (360 . "#268bd2"))))
 '(vc-annotate-very-old-color nil)
 '(weechat-color-list
   (quote
    (unspecified "#fdf6e3" "#eee8d5" "#a7020a" "#dc322f" "#5b7300" "#859900" "#866300" "#b58900" "#0061a8" "#268bd2" "#a00559" "#d33682" "#007d76" "#2aa198" "#657b83" "#839496")))
 '(xterm-color-names
   ["#eee8d5" "#dc322f" "#859900" "#b58900" "#268bd2" "#d33682" "#2aa198" "#073642"])
 '(xterm-color-names-bright
   ["#fdf6e3" "#cb4b16" "#93a1a1" "#839496" "#657b83" "#6c71c4" "#586e75" "#002b36"]))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(flycheck-error-list-column-number ((t (:inherit font-lock-constant-face :foreground "yellow"))))
 '(flycheck-error-list-id ((t (:inherit font-lock-type-face :foreground "red"))))
 '(flycheck-error-list-line-number ((t (:inherit font-lock-constant-face :f!loreground "yellow")))))
 '(default ((t (:inherit autoface-default :strike-through nil :underline nil :slant normal :weight normal :height 120 :width normal :family "monaco"))))
 '(column-marker-1 ((t (:background "red"))))
 '(diff-added ((t (:foreground "cyan"))))
 '(flymake-errline ((((class color) (background light)) (:background "Red"))))
 '(font-lock-comment-face ((((class color) (min-colors 8) (background light)) (:foreground "red"))))
 '(fundamental-mode-default ((t (:inherit default))))
 '(highlight ((((class color) (min-colors 8)) (:background "white" :foreground "magenta"))))
 '(isearch ((((class color) (min-colors 8)) (:background "yellow" :foreground "black"))))
 '(linum ((t (:foreground "black" :weight bold))))
 '(region ((((class color) (min-colors 8)) (:background "white" :foreground "magenta"))))
 '(secondary-selection ((((class color) (min-colors 8)) (:background "gray" :foreground "cyan"))))
 '(show-paren-match ((((class color) (background light)) (:background "black"))))
 '(vertical-border ((t nil)))
;;; Commentary:
;;; Code:
(add-to-list 'load-path "/home/ec2-user/dotfiles/.emacs.d/lisp")

(require 'package)
(menu-bar-mode -1)
(add-to-list 'package-archives
	     '("MELPA" . "http://melpa.org/packages/") t)
(package-initialize)

;; use web-mode for .jsx files
(add-to-list 'auto-mode-alist '("\\.jsx$" . web-mode))
(add-to-list 'auto-mode-alist '("\\.phtml\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.tpl\\.php\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.[agj]sp\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.as[cp]x\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.erb\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.mustache\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.djhtml\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.vue\\'" . vue-mode))
(add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode))
(add-to-list 'auto-mode-alist '("\\.json\\'" . json-mode))
(add-to-list 'auto-mode-alist '("\\.yml\\'" . yaml-mode))

;;web-mode engine
(setq web-mode-engines-alist
      '(("php"    . "\\.phtml\\'")
	("blade"  . "\\.blade\\."))
      )
;; web-mode config
(setq web-mode-enable-auto-pairing t)
(setq web-mode-enable-current-element-highlight t)

;; customize faces
(set-face-attribute 'font-lock-constant-face nil :foreground "Cyan1")
(set-face-attribute 'font-lock-function-name-face nil :foreground "Cyan1")
(set-face-attribute 'font-lock-variable-name-face nil :foreground "Green3")

;; enable minor modes - linum-mode
(global-linum-mode 1)
(setq linum-format "%5d   |")

;; http://www.flycheck.org/manual/latest/index.html
(require 'flycheck)

;;(setq flycheck-eslintrc "/home/ec2-user/.eslintrc.json")
;;(add-to-list 'flycheck-checkers 'javascript-eslint)

;; turn on flychecking globally
(add-hook 'after-init-hook #'global-flycheck-mode)

;; flycheck color mode
;;(eval-after-load "flycheck"
  ;;  '(add-hook 'flycheck-mode-hook 'flycheck-color-mode-line-mode))

;; disable jshint since we prefer eslint checking
(setq-default flycheck-disabled-checkers
	      (append flycheck-disabled-checkers
		      '(javascript-jshint)))

;; use eslint with web-mode for jsx files
(flycheck-add-mode 'javascript-eslint 'web-mode)
(flycheck-add-mode 'javascript-eslint 'js2-mode)
(flycheck-add-mode 'javascript-eslint 'json-mode)
(flycheck-add-mode 'javascript-eslint 'vue-mode)
;;(flycheck-add-mode 'javascript-eslint 'js-mode)

;; customize flycheck temp file prefix
(setq-default flycheck-temp-prefix ".flycheck")

;; disable json-jsonlist checking for json files
(setq-default flycheck-disabled-checkers
	      (append flycheck-disabled-checkers
		      '(json-jsonlist)))

;; https://github.com/purcell/exec-path-from-shell
;; only need exec-path-from-shell on OSX
;; this hopefully sets up path and other vars better
(when (memq window-system '(mac ns))
    (exec-path-from-shell-initialize))

(eval-after-load 'js2-mode
  '(add-hook 'js2-mode-hook #'add-node-modules-path))

;; use local eslint from node_modules before global
;; http://emacs.stackexchange.com/questions/21205/flycheck-with-file-relative-eslint-executable
;;(defun my/use-eslint-from-node-modules ()
;;  (let* ((root (locate-dominating-file
;;		(or (buffer-file-name) default-directory)
;;		"node_modules"))
;;	 (eslint (and root
;;		      (expand-file-name "node_modules/eslint/bin/eslint.js"
;;					root))))
  ;;  (when (and eslint (file-executable-p eslint))
    ;;  (setq-local flycheck-javascript-eslint-executable eslint))))
;;(add-hook 'flycheck-mode-hook #'my/use-eslint-from-node-modules)

;; adjust indents for web-mode to 2 spaces
(defun my-web-mode-hook ()
  "Hooks for Web mode. Adjust indents"
    ;;; http://web-mode.org/
  (setq web-mode-markup-indent-offset 2)
  (setq web-mode-css-indent-offset 2)
  (setq web-mode-code-indent-offset 2))
(add-hook 'web-mode-hook  'my-web-mode-hook)

;; for better jsx syntax-highlighting in web-mode
;; - courtesy of Patrick @halbtuerke
(defadvice web-mode-highlight-part (around tweak-jsx activate)
  (if (equal web-mode-content-type "jsx")
      (let ((web-mode-enable-part-face nil))
	ad-do-it)
        ad-do-it))

;; web beautify
(eval-after-load 'js2-mode
  '(define-key js2-mode-map (kbd "C-c b") 'web-beautify-js))

(eval-after-load 'js
  '(define-key js-mode-map (kbd "C-c b") 'web-beautify-js))

(eval-after-load 'json-mode
  '(define-key json-mode-map (kbd "C-c b") 'web-beautify-js))

(eval-after-load 'sgml-mode
  '(define-key html-mode-map (kbd "C-c b") 'web-beautify-html))

(eval-after-load 'web-mode
  '(define-key web-mode-map (kbd "C-c b") 'web-beautify-html))

(eval-after-load 'css-mode
    '(define-key css-mode-map (kbd "C-c b") 'web-beautify-css))

(eval-after-load 'js2-mode
  '(add-hook 'js2-mode-hook
	     (lambda ()
	       (add-hook 'before-save-hook 'web-beautify-js-buffer t t))))

;; Or if you're using 'js-mode' (a.k.a 'javascript-mode')
(eval-after-load 'js
  '(add-hook 'js-mode-hook
	     (lambda ()
	       (add-hook 'before-save-hook 'web-beautify-js-buffer t t))))

(eval-after-load 'json-mode
  '(add-hook 'json-mode-hook
	     (lambda ()
	       (add-hook 'before-save-hook 'web-beautify-js-buffer t t))))

(eval-after-load 'sgml-mode
  '(add-hook 'html-mode-hook
	     (lambda ()
	       (add-hook 'before-save-hook 'web-beautify-html-buffer t t))))

(eval-after-load 'web-mode
  '(add-hook 'web-mode-hook
	     (lambda ()
	       (add-hook 'before-save-hook 'web-beautify-html-buffer t t))))

(eval-after-load 'css-mode
  '(add-hook 'css-mode-hook
	     (lambda ()
	       (add-hook 'before-save-hook 'web-beautify-css-buffer t t))))

;; fix key binding for toggle comments
;; (defun toggle-comment-on-line ()
  ;; "comment or uncomment current line"
  ;; (interactive)
  ;; (comment-or-uncomment-region (line-beginning-position) (line-end-position)))
;; (global-set-key "\C-c\C-c" 'toggle-comment-on-line)

(global-set-key (kbd "M-;") 'evilnc-comment-or-uncomment-lines)
(global-set-key (kbd "C-c l") 'evilnc-quick-comment-or-uncomment-to-the-line)
(global-set-key (kbd "C-c c") 'evilnc-copy-and-comment-lines)
(global-set-key (kbd "C-c p") 'evilnc-comment-or-uncomment-paragraphs)

;; follow symlinks
(setq vc-follow-symlinks t)

;; prettier
(require 'prettier-js)
(add-hook 'js2-mode-hook 'prettier-js-mode)
(add-hook 'web-mode-hook 'prettier-js-mode)
(add-hook 'vue-mode-hook 'prettier-js-mode)
(setq prettier-js-args '(
			 "--trailing-comma" "none"
			 "--bracket-spacing" "true"
			 "--single-quote" "true"
			 ))
;; multiple-cursors
(global-set-key (kbd "C-c m c") 'mc/edit-lines)
;;beacon
(beacon-mode 1)

;;centaur tabs
(require 'centaur-tabs)
(centaur-tabs-mode t)
(global-set-key (kbd "C-<prior>")  'centaur-tabs-backward)
(global-set-key (kbd "C-<next>") 'centaur-tabs-forward)

(setq centaur-tabs-set-close-button nil)
