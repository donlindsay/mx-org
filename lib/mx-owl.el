(defun mx-rdf-start (current-buffer)
  "Engage the MX-ORG subsystem."
  (interactive)
  (message "mx-rdf: ONLINE")
  (org-entry-put "mx-rdf" "ONLINE")
  (setq org-global-properties '("mx-rdf" . "ONLINE")) 
  )

(defconst mx-org-n3-triple '((mx-subx     . (org-entry-get "MX-SUBX"))
			     (mx-prdy     . (org-entry-get "MX-PRDY"))
			     (mx-objz     . (org-entry-get "MX-OBJZ"))
			     (mx-rule     . (org-entry-get "MX-RULE"))
			     )
  )


(setq mx:beg-ex 
      '((mx-rdf mx-rdf-property drawer)
	((owl2-rdfs . '((doc-string  . "rdfs and owl2 markup element drawer")
			(mx-rdf-type  . drawer))
		    )
	 )
	)
      )

(setq mx:end-ex 
      '((mx-rdf mx-rdf-property drawer)
	((owl2-rdfs . '((doc-string  . "rdfs and owl2 markup element drawer")
			(mx-rdf-type . drawer)
			)
		    )
	 )
	)
      )

(defvar mx-rdf-properties
  '((mx-rdf_all . mx-rdfs-type)
    (mx-rdf+    . mx-n3-predicate)
    (mx-rdf+    . mx-rdf-type)
    )
  )
  (defun mx:put-multivalue ()
  "org-entry-put-multivalued-property pom property &rest values"
  (interactive)
  (message "Set multivalued property")
(defun mx/rdf-startup ()
  "Activate the MX-RDF subsystem."
  (interactive)
  (message "MX-RDF: ONLINE"))

(defvar mx-rdf-startup
  (cond
   (overview t)
   (hideblocks t)
   (org-mode t)
   
   mx-rdf-startup "ONLINE")

(defun mx/insert-drawer ()
  (org-insert-property-drawer))

(defvar mx-rdf-drawer (drawer)
  '((org-insert-drawer . '((mx-org-hidden       . nil)
			   (mx-org-state        . nil)
			   (mx-org-properties   . nil)
			   (mx-rdfs-owl2        . nil)
			   (mx-n3               . nil))
		       )))



(defun mx/org-header-args ()
  (setq mx-org-src-block-properties
	'((mx-org-header-arg . '((:export . results)
				 (:header-args . mx-rdf)
				 (:session . *mx-rdf*))
			     )
	  )
	)
  )

(defun mx/org-rdf-properties () 
  (setq mx-org-rdf-properties . '(:see-also
  . org-property-allowed-value-functions)))

(defun mx/org-global-properties ()
  "'List of property/value pairs that can be inherited by any entry.
This list will be combined with the constant
`org-global-properties-fixed'.  The entries in this list are cons
cells where the car is a property name and cdr is a string with
the value.'  

Note: it might make sense to make a separate file for holding the
list since it might be somewhat long and can be imported.A
related question is if you want to define all the owl2 and rdfs
only tags."
  (setq org-global-properties
	'((mx-org-n3-triple . '((mx-subject     . nil)
				(mx-predicate   . nil)
				(mx-object . nil)) ) ) ) )
	
(defvar BEGIN_EXAMPLE (mx-rdf mx-rdf-property drawer)
  '((owl2-rdfs . '((doc-string  . "rdfs and owl2 markup element drawer")
                   (mx-rdf-type  . drawer))
	       )
    )
  )

(defvar END_EXAMPLE (mx-rdf mx-rdf-property drawer)
  '((owl2-rdfs . '((doc-string  . "rdfs and owl2 markup element drawer")
                   (mx-rdf-type . drawer)) ) ) )

(defvar mx-rdf-properties
  '((mx-rdf_all . mx-rdfs-type)
    (mx-rdf+    . mx-n3-predicate)
    (mx-rdf+    . mx-rdf-type)
    )
  )


(defun mx/org-global-properties ()
  "'List of property/value pairs that can be inherited by any entry.
This list will be combined with the constant
`org-global-properties-fixed'.  The entries in this list are cons
cells where the car is a property name and cdr is a string with
the value.'  

Note: it might make sense to make a separate file for holding the
list since it might be somewhat long and can be imported.A
related question is if you want to define all the owl2 and rdfs
only tags."
  (setq org-global-properties
	'((mx-org-n3-triple . '((mx-subject     . nil)
				(mx-predicate   . nil)
				(mx-object . nil)) ) ) ) )
	
(defvar BEGIN_EXAMPLE (mx-rdf mx-rdf-property drawer)
  '((owl2-rdfs . '((doc-string  . "rdfs and owl2 markup element drawer")
                   (mx-rdf-type  . drawer))
	       )
    )
  )

(defvar END_EXAMPLE (mx-rdf mx-rdf-property drawer)
  '((owl2-rdfs . '((doc-string  . "rdfs and owl2 markup element drawer")
                   (mx-rdf-type . drawer)) ) ) )

(defvar mx-rdf-properties
  '((mx-rdf_all . mx-rdfs-type)
    (mx-rdf+    . mx-n3-predicate)
    (mx-rdf+    . mx-rdf-type)
    )
  )

(defun mx/rdf-startup ()
  "Activate the MX-RDF subsystem."
  (interactive)
  (message "MX-RDF: ONLINE"))

(defvar mx-rdf-startup
  (cond
   (overview t)
   (hideblocks t)
   (org-mode t)
   
   mx-rdf-startup "ONLINE")

(defun mx/insert-drawer ()
  (org-insert-property-drawer))

(defvar mx-rdf-drawer (drawer)
  '((org-insert-drawer . '((mx-org-hidden       . nil)
			   (mx-org-state        . nil)
			   (mx-org-properties   . nil)
			   (mx-rdfs-owl2        . nil)
			   (mx-n3               . nil))
		       )))



(defun mx/org-header-args ()
  (setq mx-org-src-block-properties
	'((mx-org-header-arg . '((:export . results)
				 (:header-args . mx-rdf)
				 (:session . *mx-rdf*))
			     )
	  )
	)
  )

(defun mx/org-rdf-properties () 
  (setq mx-org-rdf-properties . '(:see-also
  . org-property-allowed-value-functions)))

(defun  (defun  owl2 in n3

(defun '(mx-rdf-owl2-AllDifferent '((mx-rdf-type . 'mx-rdfs-class) .

'(mx-rdf-owl2-AllDifferent rdfs:subClassOf mx-rdfs-resource .

'(mx-rdf-owl2-AllDisjointClasses '((mx-rdf-type . 'mx-rdfs-class) .

'(mx-rdf-owl2-AllDisjointClasses mx-rdfs-subClassOf mx-rdfs-resource .

'(mx-rdf-owl2-AllDisjointProperties '((mx-rdf-type . 'mx-rdfs-class) .

'(mx-rdf-owl2-AllDisjointProperties mx-rdfs-subClassOf mx-rdfs-resource .

'(mx-rdf-owl2-Annotation '((mx-rdf-type . 'mx-rdfs-class) .

'(mx-rdf-owl2-Annotation mx-rdfs-subClassOf mx-rdfs-resource .

'(mx-rdf-owl2-AnnotationProperty '((mx-rdf-type . 'mx-rdfs-class) .

'(mx-rdf-owl2-AnnotationProperty mx-rdfs-subClassOf rdf:Property .

'(mx-rdf-owl2-AsymmetricProperty '((mx-rdf-type . 'mx-rdfs-class) .

'(mx-rdf-owl2-AsymmetricProperty mx-rdfs-subClassOf '(mx-rdf-owl2-ObjectProperty .

'(mx-rdf-owl2-Axiom '((mx-rdf-type . 'mx-rdfs-class) .

'(mx-rdf-owl2-Axiom mx-rdfs-subClassOf mx-rdfs-resource .

'(mx-rdf-owl2-Class '((mx-rdf-type . 'mx-rdfs-class) .

'(mx-rdf-owl2-Class mx-rdfs-subClassOf 'mx-rdfs-class) .

'(mx-rdf-owl2-DataRange '((mx-rdf-type . 'mx-rdfs-class) .

'(mx-rdf-owl2-DataRange mx-rdfs-subClassOf mx-rdf-Datatype .

'(mx-rdf-owl2-DatatypeProperty '((mx-rdf-type . 'mx-rdfs-class) .

'(mx-rdf-owl2-DatatypeProperty mx-rdfs-subClassOf rdf:Property .

'(mx-rdf-owl2-DeprecatedClass '((mx-rdf-type . 'mx-rdfs-class) .

'(mx-rdf-owl2-DeprecatedClass mx-rdfs-subClassOf 'mx-rdfs-class) .

'(mx-rdf-owl2-DeprecatedProperty '((mx-rdf-type . 'mx-rdfs-class) .

'(mx-rdf-owl2-DeprecatedProperty mx-rdfs-subClassOf rdf:Property .

'(mx-rdf-owl2-FunctionalProperty '((mx-rdf-type . 'mx-rdfs-class) .

'(mx-rdf-owl2-FunctionalProperty mx-rdfs-subClassOf rdf:Property .

'(mx-rdf-owl2-InverseFunctionalProperty '((mx-rdf-type . 'mx-rdfs-class) .

'(mx-rdf-owl2-InverseFunctionalProperty mx-rdfs-subClassOf '(mx-rdf-owl2-ObjectProperty .

'(mx-rdf-owl2-IrreflexiveProperty '((mx-rdf-type . 'mx-rdfs-class) .

'(mx-rdf-owl2-IrreflexiveProperty mx-rdfs-subClassOf '(mx-rdf-owl2-ObjectProperty .

'(mx-rdf-owl2-NamedIndividual '((mx-rdf-type . 'mx-rdfs-class) .

'(mx-rdf-owl2-NamedIndividual mx-rdfs-subClassOf '(mx-rdf-owl2-Thing .

'(mx-rdf-owl2-NegativePropertyAssertion '((mx-rdf-type . 'mx-rdfs-class) .

'(mx-rdf-owl2-NegativePropertyAssertion mx-rdfs-subClassOf mx-rdfs-resource .

'(mx-rdf-owl2-Nothing '((mx-rdf-type . '(mx-rdf-owl2-Class .

'(mx-rdf-owl2-Nothing mx-rdfs-subClassOf '(mx-rdf-owl2-Thing .

'(mx-rdf-owl2-ObjectProperty '((mx-rdf-type . 'mx-rdfs-class) .

'(mx-rdf-owl2-ObjectProperty mx-rdfs-subClassOf rdf:Property .

'(mx-rdf-owl2-Ontology '((mx-rdf-type . 'mx-rdfs-class) .

'(mx-rdf-owl2-Ontology mx-rdfs-subClassOf mx-rdfs-resource .

'(mx-rdf-owl2-OntologyProperty '((mx-rdf-type . 'mx-rdfs-class) .

'(mx-rdf-owl2-OntologyProperty mx-rdfs-subClassOf rdf:Property .

'(mx-rdf-owl2-ReflexiveProperty '((mx-rdf-type . 'mx-rdfs-class) .

'(mx-rdf-owl2-ReflexiveProperty mx-rdfs-subClassOf '(mx-rdf-owl2-ObjectProperty .

'(mx-rdf-owl2-Restriction '((mx-rdf-type . 'mx-rdfs-class) .

'(mx-rdf-owl2-Restriction mx-rdfs-subClassOf '(mx-rdf-owl2-Class .

'(mx-rdf-owl2-SymmetricProperty '((mx-rdf-type . 'mx-rdfs-class) .

'(mx-rdf-owl2-SymmetricProperty mx-rdfs-subClassOf '(mx-rdf-owl2-ObjectProperty .

'(mx-rdf-owl2-Thing '((mx-rdf-type . '(mx-rdf-owl2-Class .

'(mx-rdf-owl2-TransitiveProperty '((mx-rdf-type . 'mx-rdfs-class) .

'(mx-rdf-owl2-TransitiveProperty mx-rdfs-subClassOf '(mx-rdf-owl2-ObjectProperty .

																																																																																																																																																																																																																																																																																											       
