;; redo+
(require 'redo+)
(global-set-key (kbd "C-z") 'redo)
(setq undo-no-redo t) ; 過去のundoがredoされないようにする
(setq undo-limit 600000)
(setq undo-strong-limit 900000)
