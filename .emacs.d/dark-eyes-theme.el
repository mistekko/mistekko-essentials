(deftheme dark-eyes
  "Created 2024-03-31.")

(custom-theme-set-variables
 'dark-eyes
 '(ansi-color-faces-vector [fault default default italic underline success warning error])
 '(ansi-color-names-vector ["black" "#d55e00" "#009e73" "#f8ec59" "#0072b2" "#cc79a7" "#56b4e9" "white"])
 '(custom-safe-themes '("de1a966848f15a45fb2a46b5ac72daa53fb60c7ea7ba319f26b965a020a8b8b8" "355c692a1ac01494b96a88f127477bdb52325c00380a57648a6f4af38b528454" "e9d47d6d41e42a8313c81995a60b2af6588e9f01a1cf19ca42669a7ffd5c2fde" default))
 '(erc-modules '(autojoin button completion fill irccontrols list match menu move-to-prompt netsplit networks noncommands notifications readonly ring smiley stamp spelling track))
 '(initial-scratch-message "A new text file:")
 '(ispell-dictionary "british")
 '(package-selected-packages '(cyberpunk-theme auctex xkcd package+ cdlatex slime-volleyball slime mpv gpastel exwm emms w3m markdown-mode multiple-cursors ## cmake-mode))
 '(ring-bell-function 'ignore)
 '(scroll-bar-mode nil)
 '(smtpmail-smtp-server "smtp.gmail.com")
 '(smtpmail-smtp-service 25)
 '(tool-bar-position 'right)
 '(tool-bar-style 'image)
 '(tool-bar-mode-hook nil)
 '(menu-bar-mode nil)
 '(tool-bar-mode nil))

(custom-theme-set-faces
 'dark-eyes
 '(font-lock-builtin-face ((t (:foreground "#ff33ff" :weight semi-bold))))
 '(font-lock-constant-face ((t (:foreground "#ff4655" :weight semi-bold))))
 '(font-lock-function-name-face ((t (:foreground "#a449ff" :weight bold))))
 '(font-lock-variable-name-face ((t (:foreground "#39ff14" :weight medium))))
 '(font-lock-string-face ((t (:foreground "#ffffff" :weight semi-bold))))
 '(font-lock-comment-face ((t (:foreground "#ffaaff" :slant oblique :weight light))))
 '(font-lock-keyword-face ((t (:foreground "#11f6ff" :weight semi-bold))))
 '(font-lock-function-call-face ((t (:foreground "#8899ff" :weight normal))))
 '(font-lock-number-face ((t (:foreground "#ffc5ff" :slant oblique :weight normal))))
 '(font-lock-type-face ((t (:foreground "#ff33ff" :weight semi-bold)))))

(provide-theme 'dark-eyes)
