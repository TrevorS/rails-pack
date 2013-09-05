;; Load scss-mode
(live-add-pack-lib "scss-mode")
(require 'scss-mode)

;; Turn off compilation of scss/less on save
(setq scss-compile-at-save nil)
(setq less-css-compile-at-save nil)
