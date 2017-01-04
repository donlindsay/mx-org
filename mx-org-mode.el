;; mx-mode.el: A minor mode for GNU Emacs 
;; github: https://github.com/donlindsay/mx-org
;; by Don Lindsay 2017
;; gpl3 boiler
;; gnu emacs boiler
;; code examples
;; commentary
;; 
;;; Hammertime:

(define-minor-mode mx-mode "A minor mode for MX Org." nil
  "mx-org minor mode"
  '(([s-x] . buffer-button-insert))
  :group mx-org 
  (load-file "./mx-org.el")
  (load-file "./lib/mx-axioms.el")
  (require 'mx-org)
  (require 'mx-axiom)
  (message "mx-org: online")
  )

(defgroup mx-org nil 
  "Customizations for MX-RL."
  :version 1
  )



(defun mx-init (current-buffer)
  "mx-org start"
  (while (setq mx-mode t)
    (message "mx-org-initialize")))


(defun mx-spo-quad
  "A SPO quad, of subject, predicate, object, axiom."
  (setq org-custom-properties 
	'(("mx-subj")
	  ("mx-pred")
	  ("mx-obj")
	  ("mx-axiom")))
  (setq org-properties-postprocess-alist
        '("mx-axiom"
          (mx-make-axiom ()
                         )
          )

(defvar mx-first (list (org-find-top-headline)
		     (setq mx-next t)
		     (setq mx-rest t)))

(defvar mx-subj 
  "The subject of a triple. Sometimes called a value in EAV.")

(defvar mx-rest (list (mx-next)
                      (mx-pred)
		      (setq mx-obj (list (mx-pred)
				      (mx-axiom)
				      (org-find-exact-headline-in-buffer)))))

(defun mx-pred mx-next
  "The predicate. Sometimes called an attribute in EAV."
  (setq mx-cdr (list (org-element-drawer-parser)
		     (setq mx-rest mx-next)
                     (message "Assign predicate attribute."))))


(defun mx-obj mx-rest
  "The object of the triple. Somtimes called the entity in EAV."
  (setq obj mx-cddr))

(defvar mx-axiom ()
  "The axiom to apply to the sparse tree.")

(defun mx-make-axiom (list (mx-cddr mx-car org-entry-get point-at-bol))
  "Add an axiom to a stack."
  (interactive "P/n?")
  (org-sparse-tree prop "mx-axiom")
  (org-at-drawer-p)
  (message "mx can't find your drawer!"))

(defun mx-insert-drawer (org-find-top-headline)
  "Insert a MX-ORG property drawer under the top org-mode headline."
  (interactive)
  (org-insert-drawer "mx-org")
  (setq mx-quad-prop (setq org-custom-properties (list "mx-subj"
                                                       "mx-pred"
                                                       "mx-obj"
                                                       "mx-axiom"))))
(defun mx-sparse-tree tag-exact-match-p
  "Make a sparse-tree, but with a rule."
  (interactive)
  (org-sparse-tree m (org-get-tags-at
		      (org-find-top-headline)
		      t))
  (message "mx: triplestore edit buffer")
  (mx-start))


(defun mx-make-triple mx-triple
  "Write a triple to a property drawer."
  (interactive)
  (message "Writing triple to the drawer."))

(provide 'mx-mode)

;;; mx-mode.el ends here
