;; mx-mode.el: A minor mode for GNU Emacs 
;; by Don Lindsay 2014
;; gpl2 boiler
;; gnu emacs boiler
;; code examples
;; hammertime:

(require 'org)

(define-minor-mode mx-mode "A minor mode for MX Org RL."
					;  :group 'org
					;  :global t 
					;  :init-value 'mx-axiom
  :lighter mx
					;  :keymap  'helm			     
  :require 'org
  :variable (org-agenda-columns . t)
  (message "MX:RL:Active"))

(add-to-list 'org-drawers "MX-AXIOM")

(defun mx:insert-rl-drawer ()
  "Insert a RL property drawer."
  (interactive)
  (org-insert-drawer)
  )

(defvar mx-drawer (org-drawer))

(defun mx:make-triple 'production
  "Write a triple to a property drawer."
  (interactive)
  (org-entry-put point-at-bol "mx3" "quad")
  (org-entry-put point-at-bol "subject" "ready")
  (org-entry-put point-at-bol "predicate" "ready")
  (org-entry-put point-at-bol "object" "ready")
  (message "Writing a triple to the property drawer."))

(defvar mx-triple '((mx-org-headline . rdf:first) . (e1)))

(setq mx-triple1 '(((mx-org-headline . rdf:rest) '(z2))))

(setq mx-triple2 '(((z2) rdf:first (e2)) '((z2) rdf:rest . (z3))))

(setq mx-triple3 '(((zn) rdf:first (en)) '((zn) rdf:rest . rdf:nil))) 






