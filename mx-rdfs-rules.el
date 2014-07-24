;; mx-rdfs-rules.el "RDFS Closures"
;; by Don Lindsay
;; emacs boiler
;; gpl2 boiler
;; hammertime:

; (require 'mx-owl2)

(setq org-properties-postprocess-alist '(("MX-RDF"
      . (mx/rdf-1-and-4)) ) )



(defun mx/rdf-1-and-4 (mx-subject mx-predicate mx-subject)
  (setq mx-rdf-1-and-4
	'((mx-predicate . nil)
	  (mx-rdf-type . mx-rdf-Property)
	  (mx-subject . (mx-rdf-type . mx-rdfs-resource))
	  (mx-subject . (mx-rdf-type . mx-rdfs-resource)) ) ) )
	

(defun mx/rdfs-2  (mx-subject mx-predicate mx-subject)
  (setq mx-predicate '(mx-rdfs-domain . mx-rest))
  (setq mx-rdfs-2 '((mx-subject . '(mx-rdf-type . mx-rest) ) )))

(defun mx/rdfs-3  (mx-subject mx-predicate mx-subject)
  (mx-predicate mx-rdfs-range mx-rest)
  (setq mx-rdfs-3 '(mx-subject . '(mx-rdf-type . mx-rest)) ) )

(defun mx/rdfs-5a
    (mx-first mx-rdfs-subPropertyOf mx-rdf-resource),
  (mx-rdf-resource mx-rdfs-subPropertyOf mx-rest)
  (setq mx-rdfs-5a
  (mx-first mx-rdfs-subPropertyOf mx-rest) ))

(defun mx/rdfs-5b
    (mx-first mx-rdf-type mx-rdfProperty)
  (setq mx-rdfs-5b
  (mx-first mx-rdfs-subPropertyOf mx-first) ))

(defun mx/rdfs-6
    (mx-first mx-predicate mx-rdf-resource),
  (mx-predicate mx-rdfs-subPropertyOf ?q)
  (setq mx-rdfs-6
  (mx-first ?q mx-rdf-resource) )

(defun mx/rdfs-7
    (mx-first mx-rdf-type mx-rdfs-Class)
  (setq mx-rdfs-7
  (mx-first mx-rdfs-subClassOf mx-first) ))

(defun mx/rdfs-7b
    (mx-first mx-rdf-type mx-rdfs-Class)
  (setq mx-rdfs-7b
  (mx-first mx-rdfs-subClassOf mx-rdfs-resource) ))

(defun mx/rdfs-8
    (mx-first mx-rdfs-subClassOf mx-rdf-resource),
  (mx-rdf-resource mx-rdfs-subClassOf mx-rest)
  (setq mx-rdfs-8
  (mx-first mx-rdfs-subClassOf mx-rest) )

(defun mx/rdfs-9
    (mx-subject mx-rdfs-subClassOf mx-subject),
  (mx-first mx-rdf-type mx-subject)
  (setq mx-rdfs-9
  (mx-first mx-rdf-type mx-subject) ))

(defun mx/rdfs-10
    (mx-subject mx-rdf-type mx-rdfs-ContainerMembershipProperty)
  (setq mx-rdfs-10
  (mx-subject mx-rdfs-subPropertyOf mx-rdfs-member) ))
