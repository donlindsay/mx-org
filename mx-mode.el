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
  :lighter mx-axiom			; mode-line
					;  :keymap  'helm			     
  :require 'org
					;  :variable (org-agenda-columns . t)
  (message "MX:RL:Active"))

(add-to-list 'org-drawers "MX-AXIOM")

(defun mx:insert-rl-drawer ()
  "Insert a RL property drawer."
  (interactive)
  (org-insert-drawer)
  )

(defvar mx-owl2-drawer (org-drawer))

(defun mx:send-org-markup
    (org-entry-put point-at-bol "mx3" "quad"
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






