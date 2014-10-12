;; mx-mode.el: A minor mode for GNU Emacs 
;; by Don Lindsay 2014
;; gpl2 boiler
;; gnu emacs boiler
;; code examples
;; hammertime:

(require 'org)

(define-minor-mode mx-mode "A minor mode for MX Org RL."
					; :group 'org
					; :global t 
					; :init-value 'mx-axiom
  :lighter mx
					; :keymap  'helm			     
  :require 'org
  :variable (org-agenda-columns . t)
  (message "MX:RL:Active"))

(add-to-list 'org-drawers "MX-AXIOM")

(defvar mx-car ('mx-org-headline . 'rdf:first) . ('e1)))

(defvar mx-cddr ('mx-org-headline . 'rdf:rest) . ('z2)))

(defvar mx-quad ('z2 . 'mx-car ('e2)) (('z2) 'mx-cddr . ('z3))))

(defvar mx-axiom ((('zn) 'mx-car ('en)) '(('zn) 'owl2-rl . nil)))

(defun mx:rl-start (current-buffer)
  "Engage the Rule Language subsystem!"
  (interactive)
  (message "REASONER: ONLINE")
  (org-entry-put "REASONER" "ONLINE")
  (setq org-global-properties ("REASONER" . "ONLINE")) 
  )

(defun mx:insert-rl-drawer ()
  "Insert a RL property drawer."
  (interactive)
  (org-insert-drawer)
  )

(defvar mx-drawer 'org-drawer)
(defcustom mx:rl)
  
(setq mx:drawer-quad-prop 'org-custom-properties
      ("REASONER" "MX-SUBJ" "MX-PROP" "MX-OBJT" "MX-RULE"))

(defun mx:sparse-tree tag-exact-match-p
  "Make a mx:sparse-tree. Like org-sparse-tree, but with a rule."
  (interactive "P\nmtag:")
  (org-sparse-tree m
		   ("mx:rl" . "prp-fp")
		   ("mx:subj" . "subj")
		   ("mx:pred" . "pred")
		   ("mx:obj" . "objt"))
  
(defconst mx-triple '((subj . (org-entry-get "MX-SUBJ"))
		      (prop     . (org-entry-get "MX-PROP"))
		      (objt     . (org-entry-get "MX-OBJT"))
		      (rule . (org-entry-get "REASONER"))
		      ) )

(defun mx:make-triple 'production
  "Write a triple to a property drawer."
  (interactive)
  (org-entry-put point-at-bol "mx3" "quad")
  (org-entry-put point-at-bol "subject" "ready")
  (org-entry-put point-at-bol "predicate" "ready")
  (org-entry-put point-at-bol "object" "ready")
  (message "Writing a triple to the property drawer."))



(provide 'mx-mode)




