;; mx-rdfs-rules.el "RDFS Closures"
;; by Don Lindsay
;; emacs boiler
;; gpl2 boiler
;; hammertime:

(setq org-properties-postprocess-alist
      '(("\"MX-RDF\"" . ignore)))


(defun mx/rdf1and4 (?x ?p ?y)
  -> (?p rdf:type rdf:Property), (?x rdf:type rdfs:Resource), (?y rdf:type rdfs:Resource))

(defun mx/rdfs2  (?x ?p ?y), (?p rdfs:domain ?c)
       -> (?x rdf:type ?c)) 

(defun mx/rdfs3  (?x ?p ?y), (?p rdfs:range ?c)
       -> (?y rdf:type ?c)) 

(defun mx/rdfs5a
    (?a rdfs:subPropertyOf ?b),
  (?b rdfs:subPropertyOf ?c)
  ->
  (?a rdfs:subPropertyOf ?c)) 

(defun mx/rdfs5b
    (?a rdf:type rdf:Property)
  ->
  (?a rdfs:subPropertyOf ?a)) 

(defun mx/rdfs6
    (?a ?p ?b),
  (?p rdfs:subPropertyOf ?q)
  ->
  (?a ?q ?b)) 

(defun mx/rdfs7
    (?a rdf:type rdfs:Class)
  ->
  (?a rdfs:subClassOf ?a))

(defun mx/rdfs7b
    (?a rdf:type rdfs:Class)
  ->
  (?a rdfs:subClassOf rdfs:Resource)) 

(defun mx/rdfs8
    (?a rdfs:subClassOf ?b),
  (?b rdfs:subClassOf ?c)
  ->
  (?a rdfs:subClassOf ?c)) 

(defun mx/rdfs9
    (?x rdfs:subClassOf ?y),
  (?a rdf:type ?x)
  -> (?a rdf:type ?y)) 

(defun mx/rdfs10
    (?x rdf:type rdfs:ContainerMembershipProperty)
  ->
  (?x rdfs:subPropertyOf rdfs:member)) 
