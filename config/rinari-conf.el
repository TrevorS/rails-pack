;; Load Rinari
(live-add-pack-lib "rinari")
(require 'rinari)

;; Adding additional file types
(autoload 'ruby-mode "ruby-mode")
(autoload 'js2-mode "js2-mode")
(add-to-list 'auto-mode-alist '("\\.rake$" . ruby-mode))
(add-to-list 'auto-mode-alist '("\\.thor$" . ruby-mode))
(add-to-list 'auto-mode-alist '("\\.gemspec$" . ruby-mode))
(add-to-list 'auto-mode-alist '("\\.ru$" . ruby-mode))
(add-to-list 'auto-mode-alist '("\\.Rakefile$" . ruby-mode))
(add-to-list 'auto-mode-alist '("\\.Thorfile$" . ruby-mode))
(add-to-list 'auto-mode-alist '("\\.Gemfile$" . ruby-mode))
(add-to-list 'auto-mode-alist '("\\.Capfile$" . ruby-mode))
(add-to-list 'auto-mode-alist '("\\.Vagrantfile$" . ruby-mode))
(add-to-list 'auto-mode-alist '("Gemfile" . ruby-mode))
(add-to-list 'auto-mode-alist '("Capfile" . ruby-mode))
(add-to-list 'auto-mode-alist '("\\.js.erb" . js2-mode))

;; Setup Rinair to autoload with modes that are used in a Rails project
(add-hook 'ruby-mode-hook '(lambda () (rinari-minor-mode 1)))
(add-hook 'haml-mode-hook '(lambda () (rinari-minor-mode 1)))
(add-hook 'scss-mode-hook '(lambda () (rinari-minor-mode 1)))
(add-hook 'less-mode-hook '(lambda () (rinari-minor-mode 1)))
(add-hook 'web-mode-hook '(lambda () (rinari-minor-mode 1)))
(add-hook 'coffee-mode-hook '(lambda () (rinari-minor-mode 1)))
