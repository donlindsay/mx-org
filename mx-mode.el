;; mx-mode.el: A minor mode for GNU Emacs 
;; by Don Lindsay 2014
;; gpl2 boiler
;; gnu emacs boiler
;; code examples
;; hammertime:

(define-package "mx" "1" "Axioms from OWL2 RL."
  '((emacs "24")
					; (mx-rl "1")
					; (mx-n3 "1")
    ))

(org-babel-do-load-languages
      'org-babel-load-languages
      '((emacs-lisp . t)
	(lisp . t)
	(java . t)
	(clojure . t)
	(C . t)
;	(C++ . t)
	(js . t)
	(sh . t)
	(scheme . t)
	(ditaa . t)
	(latex . t)
	(org . t)
	(python . t)
	(ruby . t)
	(perl . t))) 

(define-minor-mode mx-mode "A minor mode for MX Org RL." nil
  " mx-rl"
  '(([s-x] . buffer-button-insert))
  :group mx-rl 
  (message "mx-rl:online")
  )

(defgroup MX nil 
  "Customizations for MX-RL."
  :version 1
  )

(defvar mx-first "CAR")

(defvar subj mx-car
  "The subject of the triple")

(defvar mx-car (list (org-find-top-headline)
		     (setq mx-first t)
		     (setq mx-rest t))
  )

(defvar pred "Predicate")

(setq-default pred mx-cdr
  "The predicate of the N3 triple.")

(defvar mx-cdr (list (org-element-drawer-parser)
		     (setq-default mx-rest)
		     (setq-default mx-cddr)
		     ))

(defvaralias obj mx-cddr
  "The object of the triple.")

(defvar mx-cddr (list (mx-cdr)
		      (pred)
		      (setq obj (list (pred)
				      (axiom)
				      (org-find-exact-headline-in-buffer)))))

(defvar axiom mx-axiom
  "The axiom to apply to the sparse tree."

  (defvar mx-axiom ((('zn) 'mx-car ('en)) '(('zn) mx:sparse-tree . nil)))

(defun mx:start (current-buffer)
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




