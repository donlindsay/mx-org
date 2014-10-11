;; mx-mode.el: A minor mode for GNU Emacs 
;; by Don Lindsay 2014
;; gpl2 boiler
;; gnu emacs boiler
;; code examples
;; hammertime:

(require 'org)

(define-minor-mode mx-mode "A minor mode for Org and OWL2."
  (message "MX: Online")
					; syntax highlighting
					; key bindings
  )

(add-to-list 'org-drawers "MX-OWL2")

(defun mx:insert-owl2-drawer ()
  "Insert an OWL2 property drawer."
  (interactive)
  (org-insert-drawer)
  )

(defvar mx-owl2-drawer (drawer)
  '((org-insert-drawer . '((mx-org-hidden       . nil)
			   (mx-org-state        . nil)
			   (mx-org-properties   . nil)
			   (mx-rdfs-owl2        . nil)
			   (mx-n3               . nil))
		       )))

(defun mx:send-org-markup
  (org-entry-put '(defvar mx-org-property 'mx-rdf_all
		    '("mx-org-property-value" "mx-n3-triple"))
		 (org-entry-put-multivalued-property (point) 
						     '((mx-org-property 'mx-rdf+ '(mx-predx))
						       )
						     )
		 (org-entry-put-multivalued-property (point)
						     '((mx-org-property
							'mx-predx
							'(rdfs-type)))
						     )))


(defvar mx-triple '((mx-org-headline . rdf:first) . (e1)))

(setq mx-triple1 '(((mx-org-headline . rdf:rest) '(z2))))
(setq mx-triple2 '(((z2) rdf:first (e2)) '((z2) rdf:rest . (z3))))
(setq mx-triple3 '(((zn) rdf:first (en)) '((zn) rdf:rest . rdf:nil))) 






