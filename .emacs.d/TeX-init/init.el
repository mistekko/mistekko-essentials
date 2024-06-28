;;TeX stuff. Obviously.
(require 'tex)
(require 'cdlatex)
(require 'yasnippet)
(require 'preview)

(setq TeX-auto-save t)
(setq TeX-parse-self t)
(setq-default TeX-master nil)



(add-hook 'LaTeX-mode-hook 'visual-line-mode)
(add-hook 'LaTeX-mode-hook 'flyspell-mode)
(add-hook 'LaTeX-mode-hook 'LaTeX-math-mode)
(add-hook 'LaTeX-mode-hook 'turn-on-cdlatex)
(add-hook 'LaTeX-mode-hook 'prettify-symbols-mode)
(add-hook 'LaTeX-mode-hook 'yas-minor-mode)

(add-hook 'org-mode-hook #'turn-on-org-cdlatex)


(defun my-yas-try-expanding-auto-snippets ()
   (when (and (boundp 'yas-minor-mode) yas-minor-mode)
      (let ((yas-buffer-local-condition ''(require-snippet-condition . auto)))
        (yas-expand))))
(add-hook 'post-self-insert-hook #'my-yas-try-expanding-auto-snippets)
;;the above does not actually work as intended yet

(define-key LaTeX-mode-map (kbd "<f9>") preview-map)
