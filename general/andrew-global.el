;;; andrew-global.el --- Spacemacs global modes configuration

;; Copyright (C) 2017 Andrew Robert McBurney

;; Author: Andrew Robert McBurney <andrewrobertmcburney@gmail.com>
;; Maintainer: Andrew Robert McBurney <andrewrobertmcburney@gmail.com>
;; Created: 2017-07-13
;; Keywords: style

;; URL: https://github.com/AndrewMcBurney/dotfiles
;; Compatibility: only tested with Spacemacs (Emacs 25.0)
;; Version: 0.0.1
;; Last-Updated: 2017-07-13

;;; License: GPLv3

;;; Commentary:

;; Spacemacs global modes configuration

;;; Code:

(global-company-mode t)
(global-auto-complete-mode t)
(global-prettify-symbols-mode t)
(global-linum-mode t)
(spacemacs/toggle-camel-case-motion-globally)

(provide 'andrew-global)

;;; andrew-global.el ends here
