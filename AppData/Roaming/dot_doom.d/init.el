;;; init.el -*- lexical-binding: t; -*-

;; Run 'doom sync' after modifying this file

(doom! :completion
       company
       vertico

       :ui
       doom
       doom-dashboard
       hl-todo
       modeline
       ophints
       (popup +defaults)
       vc-gutter
       vi-tilde-fringe
       workspaces

       :editor
       (evil +everywhere)
       fold
       (format +onsave)

       :emacs
       dired
       electric
       undo
       vc

       :checkers
       syntax

       :tools
       lookup
       lsp

       :lang
       emacs-lisp
       (json +lsp)
       (javascript +lsp)
       (markdown +lsp)
       (ruby +lsp)
       (rust +lsp)
       (web +lsp)
       :config
       (default +bindings +smartparens))
