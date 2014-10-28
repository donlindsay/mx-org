;; mx-mode.el: A minor mode for GNU Emacs 
;; by Don Lindsay 2014
;; gpl2 boiler
;; gnu emacs boiler
;; code examples
;; hammertime:

;(define-package "mx" "1" "Axioms from OWL2 RL."
;  '((emacs "24")
;					; (mx-rl "1")
;					; (mx-n3 "1")
;    ))

(define-minor-mode mx-mode "A minor mode for MX Org RL." nil
  " mx-rl"
  '(([s-x] . buffer-button-insert))
  :group mx-rl 
  (load-file "~/src/mx-org-rl/owl2-tags-list.org")
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
		     (setq mx-rest t)))

(defun pred mx-cdr
  "The predicate of the N3 triple."
  (setq mx-cdr (list (org-element-drawer-parser)
		     (setq mx-rest mx-cdr)
		     (setq mx-cddr mx-rest)
		     )))

(defun obj mx-cddr
  "The object of the triple."
  (setq obj mx-cddr))

(defvar mx-cddr (list (mx-cdr)
		      (pred)
		      (setq obj (list (pred)
				      (axiom)
				      (org-find-exact-headline-in-buffer)))))

(defvar axiom "prp-fp"
  "The axiom to apply to the sparse tree.")

(defun make-axiom (list (mx-cddr mx-car org-entry-get point-at-bol))
  "Add an axiom to a stack."
  (interactive "P/n?")
  (org-sparse-tree prop "axiom")
  (org-at-drawer-p)
  (message "MX can't find your drawer!"))

(defun mx-start (current-buffer)
  "Engage the Rule Language subsystem!"
  (interactive)
  (message "REASONER: ONLINE")
  (while (setq mx-mode t)
    (org-entry-put point-at-bol (org-element-drawer-parser) "REASONER" "ONLINE")
					;  (setq org-global-properties ("REASONER" . "ONLINE")) 
    ))

(defun mx-insert-drawer
  "Insert a RL property drawer."
  (interactive)
  (org-insert-drawer "mx")
  (setq mx-quad-prop (setq org-custom-properties (list "s" "p" "o" "x")))
  (org-entry-put point "s" "subj")
  (org-entry-put point "p" "pred")
  (org-entry-put point "s" "obj")
  (org-entry-put point "x" "axiom"))
  
(defun mx-sparse-tree tag-exact-match-p
  "Make a sparse-tree, but with a rule."
  (interactive)
  (org-sparse-tree m (org-get-tags-at
		      (org-find-top-headline)
		      t))
  (message "mx: triplestore edit buffer")
  (mx-start))

(defun mx-make-triple x
  "Write a triple to a property drawer."
  (interactive)
  (org-entry-put point-at-bol "x" "prp-fp")
  (org-entry-put point-at-bol "s" "ready")
  (org-entry-put point-at-bol "p" "ready")
  (org-entry-put point-at-bol "o" "ready")
  (message "Writing triple to the drawer."))

;; Example definition of an N3 type tree for the owl:functionalProperty org tag
(defun mx-prp-fp (subj pred obj)
  "A model triple with a default axiom of prp-fp."
  (setq subj (org-entry-get point-at-bol "s"))
  (setq pred (org-entry-get point-at-bol "p"))
  (setq objt (org-entry-get point-at-bol "o"))
  (setq axiom (org-entry-get point-at-bol "prp-fp"))
					; (org-custom-properties "subj" "pred" "obj" "axiom")
  (or nil))

(provide 'mx-mode)




