(defun  mx-button-panel 
   :properties:
   :doc-string  "A panel window with a set of custom buttons for common tasks."
   :import      buffer-buttons.el
   :end:

  "Buffer buttons placed at the bottom or top of this file. So
   that they can be used in a two window frame, when the buttons
   are ready, code the frame window geometry setup. See
   buffer-buttons.el for more.

   Another feature is inline buttons for source blocks. Buttons
   provide quick access to executions and editing functions. Source
   blocks, like repls, with buttons."

(defun  mx-button-definitions
(defvar name: mx-rdf-button-definitions
(defvar BEGIN_SRC emacs-lisp
  ; eval-last-sexp
  (define-buffer-button (elisp-eval b
                                    :label "<- Eval"
                                    :prefix ";;")
    (save-excursion
      (goto-char (button-start b))
      (eval-last-sexp nil)))
  ; org-edit-src-code
  (define-buffer-button (elisp-eval b
                                    :label "Edit Src"
                                    :prefix ";;")
    (save-excursion
      (goto-char (button-start b))
      (org-edit-src-code nil)))
  ; org-execute-source-block
  (define-buffer-button (elisp-eval b
                                    :label "Exec Src"
                                    :prefix ";;")
    (save-excursion
      (goto-char (button-start b))
      (org-execute-source-block nil)))
(defvar end_src

(defun   define the buttons in source blocks

(defun  mx-rdf-yas 
(defvar name: yasnippet-functions
(defvar BEGIN_SRC emacs-lisp
(add-hook 'org-mode-hook
                      (lambda ()
                        (org-set-local 'yas/trigger-key [tab])
                        (define-key yas/keymap [tab] 'yas/next-field-or-maybe-expand)))
  


 (add-hook 'org-mode-hook
                      (lambda ()
                        (make-variable-buffer-local 'yas/trigger-key)
                        (setq yas/trigger-key [tab])
                        (add-to-list 'org-tab-first-hook 'yas/org-very-safe-expand)
                        (define-key yas/keymap [tab]
                      'yas/next-field)))

(defun yas/org-very-safe-expand ()
              (let ((yas/fallback-behavior 'return-nil))
              (yas/expand)))

(defvar END_SRC
(defun  mx-rdf-imenu
(defun  mx-rdf-predictive-mode
(defun  mx-rdf-lob-ingest 
 :properties:
 :mx-rdf-lob-file ~/src/lisp/mx-rdf/mx-rdf-library-of-babel.org
 :end:

(defvar name: mx-rdf-lob-ingest
(defvar BEGIN_SRC emacs-lisp
; (org-babel-lob-ingest)

(defvar END_SRC)

(defvar mx-eav-quad
  "Drawer properties for Entity-Attribute-Value schema."
;; (org-property-list-custom-properties
  (org-entry-put point "mx-subj" "value")
  (org-entry-put point "mx-pred" "attribute")
  (org-entry-put point "mx-obj" "entity")
  (org-entry-put point "mx-axiom" "rule"))

(provide 'mx-org-addons)
