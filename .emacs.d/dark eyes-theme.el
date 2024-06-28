(deftheme dark-eyes
  "Created 2024-03-31.")

(custom-theme-set-variables
 'dark eyes
 '(ansi-color-faces-vector [fault default default italic underline success warning error])
 '(ansi-color-names-vector ["black" "#d55e00" "#009e73" "#f8ec59" "#0072b2" "#cc79a7" "#56b4e9" "white"])
 '(custom-safe-themes '("de1a966848f15a45fb2a46b5ac72daa53fb60c7ea7ba319f26b965a020a8b8b8" "355c692a1ac01494b96a88f127477bdb52325c00380a57648a6f4af38b528454" "e9d47d6d41e42a8313c81995a60b2af6588e9f01a1cf19ca42669a7ffd5c2fde" default))
 '(erc-modules '(autojoin button completion fill irccontrols list match menu move-to-prompt netsplit networks noncommands notifications readonly ring smiley stamp spelling track))
 '(initial-scratch-message "A new text file:")
 '(ispell-dictionary "british")
 '(package-selected-packages '(cyberpunk-theme auctex xkcd package+ cdlatex slime-volleyball slime mpv gpastel exwm emms w3m markdown-mode multiple-cursors ## cmake-mode))
 '(ring-bell-function 'ignore)
 '(menu-bar-mode nil)
 '(tool-bar-mode nil)
 '(tool-bar-mode-hook nil))

(custom-theme-set-faces
 'dark eyes
 '(font-lock-builtin-face ((t (:foreground "light sky blue"))))
 '(font-lock-constant-face ((t (:foreground "light sky blue"))))
 '(font-lock-function-name-face ((t (:foreground "LightSkyBlue1"))))
 '(font-lock-variable-name-face ((t (:foreground "LightSalmon1"))))
 '(font-lock-string-face ((t (:foreground "SeaGreen1"))))
 '(font-lock-comment-face ((t (:foreground "orchid2"))))
 '(font-lock-keyword-face ((t (:foreground "RoyalBlue3" :weight bold)))))

(provide-theme 'dark eyes)
