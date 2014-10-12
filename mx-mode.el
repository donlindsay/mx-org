;; mx-mode.el: A minor mode for GNU Emacs 
;; by Don Lindsay 2014
;; gpl2 boiler
;; gnu emacs boiler
;; code examples
;; hammertime:

(require 'org)

(define-minor-mode mx-mode "A minor mode for MX Org RL."
  :group 'mx:rl
					; :init-value
  :lighter mx
					; :keymap			     
  :require 'org-mode
  :variable (org-agenda-columns . t)
  (message "MX:RL:Active"))

(defgroup mx:rl ()
		 "Customizations for MX:RL.")


(defvaralias subj mx-car
  "The subject of the triple")
(defvar mx-car ('mx-org-headline . 'rdf:first) . ('e1)))

(defvaralias prep mx-cdr
  "The predicate of the triple.")
(defvar mx-cdr ('mx-org-headline . 'rdf:rest) . ('z2)))

(defvaralias objt mx-cddr
  "The object of the triple.")
(defvar mx-cddr ('z2 . 'mx-car ('e2)) (('z2) mx-axiom . ('z3))))

(defvar axiom mx-axiom
  "The axiom to apply to the sparse tree."
(defvar mx-axiom ((('zn) 'mx-car ('en)) '(('zn) mx:sparse-tree . nil)))

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

(defvar mx:drawer 'org-drawer)


  
(setq mx:drawer-quad-prop 'org-custom-properties
      ("REASONER" "MX-SUBJ" "MX-PROP" "MX-OBJT" "MX-RULE"))

(defun mx:sparse-tree tag-exact-match-p
  "Make a mx:sparse-tree. Like org-sparse-tree, but with a rule."
  (interactive "P\nmtag:")
  (org-sparse-tree m
		   ("mx:subj" . "subj")
		   ("mx:pred" . "pred")
		   ("mx:objt" . "objt")
		   ("mx:rule" . "prp-fp")
		   ))

(defvar mx:triple (list subj pred objt quad nil)
  "A model triple with a default axiom of prp-fp.")

(setq subj     . (org-entry-get "MX-SUBJ"))
(setq pred     . (org-entry-get "MX-PRED"))
(setq objt     . (org-entry-get "MX-OBJT"))
(setq axiom    . (org-entry-get "PRP-FP"))

(defun mx:make-triple 'production
  "Write a triple to a property drawer."
  (interactive)
  (org-entry-put point-at-bol "mx3" "prp-fp")
  (org-entry-put point-at-bol "subject" "ready")
  (org-entry-put point-at-bol "predicate" "ready")
  (org-entry-put point-at-bol "object" "ready")
  (message "Writing a triple to the property drawer."))

(provide 'mx-mode)




