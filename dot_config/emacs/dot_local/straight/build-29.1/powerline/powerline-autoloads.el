;;; powerline-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:



;;; Generated autoloads from powerline.el

(autoload 'powerline-hud "powerline" "\
Return XPM of relative buffer location using FACE1 and FACE2 of optional WIDTH.

(fn FACE1 FACE2 &optional WIDTH)")
(autoload 'powerline-mouse "powerline" "\
Return mouse handler for CLICK-GROUP given CLICK-TYPE and STRING.

(fn CLICK-GROUP CLICK-TYPE STRING)")
(autoload 'powerline-concat "powerline" "\
Concatonate STRINGS and pad sides by spaces.

(fn &rest STRINGS)")
(autoload 'defpowerline "powerline" "\
Create function NAME by wrapping BODY with powerline padding an propetization.

(fn NAME BODY)" nil t)
(autoload 'powerline-raw "powerline" "\
Render STR as mode-line data using FACE and optionally PAD import.
PAD can be left (`l') or right (`r').

(fn STR &optional FACE PAD)")
(autoload 'powerline-fill "powerline" "\
Return empty space using FACE and leaving RESERVE space on the right.

(fn FACE RESERVE)")
 (autoload 'powerline-major-mode "powerline")
 (autoload 'powerline-minor-modes "powerline")
 (autoload 'powerline-narrow "powerline")
 (autoload 'powerline-vc "powerline")
 (autoload 'powerline-encoding "powerline")
 (autoload 'powerline-buffer-size "powerline")
 (autoload 'powerline-buffer-id "powerline")
 (autoload 'powerline-process "powerline")
 (autoload 'powerline-selected-window-active "powerline")


;;; Generated autoloads from powerline-themes.el

(autoload 'powerline-default-theme "powerline-themes" "\
Setup the default mode-line." t)
(autoload 'powerline-center-theme "powerline-themes" "\
Setup a mode-line with major and minor modes centered." t)
(autoload 'powerline-vim-theme "powerline-themes" "\
Setup a Vim-like mode-line." t)
(autoload 'powerline-nano-theme "powerline-themes" "\
Setup a nano-like mode-line." t)

;;; End of scraped data

(provide 'powerline-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; powerline-autoloads.el ends here