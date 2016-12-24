; property
(defvar mx-assert-prp-axiom '(
		      (prp-ap    . '(org-entry-put (point) "PRP" "ap"))
		      (prp-dom   . '(org-entry-put (point) "PRP" "dom"))
		      (prp-rng   . '(org-entry-put (point) "PRP" "rng"))
		      (prp-fp    . '(org-entry-put (point) "PRP" "fp"))
		      (prp-ifp   . '(org-entry-put (point) "PRP" "ifp"))
		      (prp-irp   . '(org-entry-put (point) "PRP" "irp"))
		      (prp-symp  . '(org-entry-put (point) "PRP" "symp"))
		      (prp-asyp  . '(org-entry-put (point) "PRP" "asymp"))
		      (prp-trp   . '(org-entry-put (point) "PRP" "trp"))
		      (prp-spo1  . '(org-entry-put (point) "PRP" "spo1"))
		      (prp-spo2  . '(org-entry-put (point) "PRP" "spo2"))
		      (prp-eqp1  . '(org-entry-put (point) "PRP" "eqp1"))
		      (prp-eqp2  . '(org-entry-put (point) "PRP" "eqp2"))
		      (prp-pdw   . '(org-entry-put (point) "PRP" "pdw"))
		      (prp-adp   . '(org-entry-put (point) "PRP" "adp"))
		      (prp-inv1  . '(org-entry-put (point) "PRP" "inv1"))
		      (prp-inv2  . '(org-entry-put (point) "PRP" "inv2"))
		      (prp-key   . '(org-entry-put (point) "PRP" "key"))
		      (prp-npa1  . '(org-entry-put (point) "PRP" "npa1"))
		      (prp-npa2  . '(org-entry-put (point) "PRP" "npa2"))))

(defun (defun  Axiomatic Triples for the Properties

'(mx-rdf-owl2-allValuesFrom '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-allValuesFrom mx-rdf-domain '(mx-rdf-owl2-Restriction .

'(mx-rdf-owl2-allValuesFrom mx-rdf-range 'mx-rdfs-class) .

'(mx-rdf-owl2-annotatedProperty '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-annotatedProperty mx-rdf-domain mx-rdfs-resource .

'(mx-rdf-owl2-annotatedProperty mx-rdf-range mx-rdfs-resource .

'(mx-rdf-owl2-annotatedSource '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-annotatedSource mx-rdf-domain mx-rdfs-resource .

'(mx-rdf-owl2-annotatedSource mx-rdf-range mx-rdfs-resource .

'(mx-rdf-owl2-annotatedTarget '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-annotatedTarget mx-rdf-domain mx-rdfs-resource .

'(mx-rdf-owl2-annotatedTarget mx-rdf-range mx-rdfs-resource .

'(mx-rdf-owl2-assertionProperty '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-assertionProperty mx-rdf-domain '(mx-rdf-owl2-NegativePropertyAssertion .

'(mx-rdf-owl2-assertionProperty mx-rdf-range rdf:Property .

'(mx-rdf-owl2-backwardCompatibleWith '((mx-rdf-type . '(mx-rdf-owl2-AnnotationProperty .

'(mx-rdf-owl2-backwardCompatibleWith '((mx-rdf-type . '(mx-rdf-owl2-OntologyProperty .

'(mx-rdf-owl2-backwardCompatibleWith mx-rdf-domain '(mx-rdf-owl2-Ontology .

'(mx-rdf-owl2-backwardCompatibleWith mx-rdf-range '(mx-rdf-owl2-Ontology .

'(mx-rdf-owl2-bottomDataProperty '((mx-rdf-type . '(mx-rdf-owl2-DatatypeProperty .

'(mx-rdf-owl2-bottomDataProperty mx-rdf-domain '(mx-rdf-owl2-Thing .

'(mx-rdf-owl2-bottomDataProperty mx-rdf-range mx-rdf-Literal .

'(mx-rdf-owl2-bottomObjectProperty '((mx-rdf-type . '(mx-rdf-owl2-ObjectProperty .

'(mx-rdf-owl2-bottomObjectProperty mx-rdf-domain '(mx-rdf-owl2-Thing .

'(mx-rdf-owl2-bottomObjectProperty mx-rdf-range '(mx-rdf-owl2-Thing .

'(mx-rdf-owl2-cardinality '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-cardinality mx-rdf-domain '(mx-rdf-owl2-Restriction .

'(mx-rdf-owl2-cardinality mx-rdf-range xsd:nonNegativeInteger .

'(mx-rdf-owl2-complementOf '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-complementOf mx-rdf-domain '(mx-rdf-owl2-Class .

'(mx-rdf-owl2-complementOf mx-rdf-range '(mx-rdf-owl2-Class .

'(mx-rdf-owl2-datatypeComplementOf '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-datatypeComplementOf mx-rdf-domain mx-rdf-Datatype .

'(mx-rdf-owl2-datatypeComplementOf mx-rdf-range mx-rdf-Datatype .

'(mx-rdf-owl2-deprecated '((mx-rdf-type . '(mx-rdf-owl2-AnnotationProperty .

'(mx-rdf-owl2-deprecated mx-rdf-domain mx-rdfs-resource .

'(mx-rdf-owl2-deprecated mx-rdf-range mx-rdfs-resource .

'(mx-rdf-owl2-differentFrom '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-differentFrom mx-rdf-domain '(mx-rdf-owl2-Thing .

'(mx-rdf-owl2-differentFrom mx-rdf-range '(mx-rdf-owl2-Thing .

'(mx-rdf-owl2-disjointUnionOf '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-disjointUnionOf mx-rdf-domain '(mx-rdf-owl2-Class .

'(mx-rdf-owl2-disjointUnionOf mx-rdf-range rdf:List .

'(mx-rdf-owl2-disjointWith '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-disjointWith mx-rdf-domain '(mx-rdf-owl2-Class .

'(mx-rdf-owl2-disjointWith mx-rdf-range '(mx-rdf-owl2-Class .

'(mx-rdf-owl2-distinctMembers '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-distinctMembers mx-rdf-domain '(mx-rdf-owl2-AllDifferent .

'(mx-rdf-owl2-distinctMembers mx-rdf-range rdf:List .

'(mx-rdf-owl2-equivalentClass '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-equivalentClass mx-rdf-domain 'mx-rdfs-class) .

'(mx-rdf-owl2-equivalentClass mx-rdf-range 'mx-rdfs-class) .

'(mx-rdf-owl2-equivalentProperty '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-equivalentProperty mx-rdf-domain rdf:Property .

'(mx-rdf-owl2-equivalentProperty mx-rdf-range rdf:Property .

'(mx-rdf-owl2-hasKey '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-hasKey mx-rdf-domain '(mx-rdf-owl2-Class .

'(mx-rdf-owl2-hasKey mx-rdf-range rdf:List .

'(mx-rdf-owl2-hasSelf '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-hasSelf mx-rdf-domain '(mx-rdf-owl2-Restriction .

'(mx-rdf-owl2-hasSelf mx-rdf-range mx-rdfs-resource .

'(mx-rdf-owl2-hasValue '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-hasValue mx-rdf-domain '(mx-rdf-owl2-Restriction .

'(mx-rdf-owl2-hasValue mx-rdf-range mx-rdfs-resource .

'(mx-rdf-owl2-imports '((mx-rdf-type . '(mx-rdf-owl2-OntologyProperty .

'(mx-rdf-owl2-imports mx-rdf-domain '(mx-rdf-owl2-Ontology .

'(mx-rdf-owl2-imports mx-rdf-range '(mx-rdf-owl2-Ontology .

'(mx-rdf-owl2-incompatibleWith '((mx-rdf-type . '(mx-rdf-owl2-AnnotationProperty .

'(mx-rdf-owl2-incompatibleWith '((mx-rdf-type . '(mx-rdf-owl2-OntologyProperty .

'(mx-rdf-owl2-incompatibleWith mx-rdf-domain '(mx-rdf-owl2-Ontology .

'(mx-rdf-owl2-incompatibleWith mx-rdf-range '(mx-rdf-owl2-Ontology .

'(mx-rdf-owl2-intersectionOf '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-intersectionOf mx-rdf-domain 'mx-rdfs-class) .

'(mx-rdf-owl2-intersectionOf mx-rdf-range rdf:List .

'(mx-rdf-owl2-inverseOf '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-inverseOf mx-rdf-domain '(mx-rdf-owl2-ObjectProperty .

'(mx-rdf-owl2-inverseOf mx-rdf-range '(mx-rdf-owl2-ObjectProperty .

'(mx-rdf-owl2-maxCardinality '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-maxCardinality mx-rdf-domain '(mx-rdf-owl2-Restriction .

'(mx-rdf-owl2-maxCardinality mx-rdf-range xsd:nonNegativeInteger .

'(mx-rdf-owl2-maxQualifiedCardinality '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-maxQualifiedCardinality mx-rdf-domain '(mx-rdf-owl2-Restriction .

'(mx-rdf-owl2-maxQualifiedCardinality mx-rdf-range xsd:nonNegativeInteger .

'(mx-rdf-owl2-members '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-members mx-rdf-domain mx-rdfs-resource .

'(mx-rdf-owl2-members mx-rdf-range rdf:List .

'(mx-rdf-owl2-minCardinality '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-minCardinality mx-rdf-domain '(mx-rdf-owl2-Restriction .

'(mx-rdf-owl2-minCardinality mx-rdf-range xsd:nonNegativeInteger .

'(mx-rdf-owl2-minQualifiedCardinality '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-minQualifiedCardinality mx-rdf-domain '(mx-rdf-owl2-Restriction .

'(mx-rdf-owl2-minQualifiedCardinality mx-rdf-range xsd:nonNegativeInteger .

'(mx-rdf-owl2-onClass '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-onClass mx-rdf-domain '(mx-rdf-owl2-Restriction .

'(mx-rdf-owl2-onClass mx-rdf-range '(mx-rdf-owl2-Class .

'(mx-rdf-owl2-onDataRange '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-onDataRange mx-rdf-domain '(mx-rdf-owl2-Restriction .

'(mx-rdf-owl2-onDataRange mx-rdf-range mx-rdf-Datatype .

'(mx-rdf-owl2-onDatatype '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-onDatatype mx-rdf-domain mx-rdf-Datatype .

'(mx-rdf-owl2-onDatatype mx-rdf-range mx-rdf-Datatype .

'(mx-rdf-owl2-oneOf '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-oneOf mx-rdf-domain 'mx-rdfs-class) .

'(mx-rdf-owl2-oneOf mx-rdf-range rdf:List .

'(mx-rdf-owl2-onProperty '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-onProperty mx-rdf-domain '(mx-rdf-owl2-Restriction .

'(mx-rdf-owl2-onProperty mx-rdf-range rdf:Property .

'(mx-rdf-owl2-onProperties '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-onProperties mx-rdf-domain '(mx-rdf-owl2-Restriction .

'(mx-rdf-owl2-onProperties mx-rdf-range rdf:List .

'(mx-rdf-owl2-priorVersion '((mx-rdf-type . '(mx-rdf-owl2-AnnotationProperty .

'(mx-rdf-owl2-priorVersion '((mx-rdf-type . '(mx-rdf-owl2-OntologyProperty .

'(mx-rdf-owl2-priorVersion mx-rdf-domain '(mx-rdf-owl2-Ontology .

'(mx-rdf-owl2-priorVersion mx-rdf-range '(mx-rdf-owl2-Ontology .

'(mx-rdf-owl2-propertyChainAxiom '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-propertyChainAxiom mx-rdf-domain '(mx-rdf-owl2-ObjectProperty .

'(mx-rdf-owl2-propertyChainAxiom mx-rdf-range rdf:List .

'(mx-rdf-owl2-propertyDisjointWith '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-propertyDisjointWith mx-rdf-domain rdf:Property .

'(mx-rdf-owl2-propertyDisjointWith mx-rdf-range rdf:Property .

'(mx-rdf-owl2-qualifiedCardinality '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-qualifiedCardinality mx-rdf-domain '(mx-rdf-owl2-Restriction .

'(mx-rdf-owl2-qualifiedCardinality mx-rdf-range xsd:nonNegativeInteger .

'(mx-rdf-owl2-sameAs '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-sameAs mx-rdf-domain '(mx-rdf-owl2-Thing .

'(mx-rdf-owl2-sameAs mx-rdf-range '(mx-rdf-owl2-Thing .

'(mx-rdf-owl2-someValuesFrom '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-someValuesFrom mx-rdf-domain '(mx-rdf-owl2-Restriction .

'(mx-rdf-owl2-someValuesFrom mx-rdf-range 'mx-rdfs-class) .

'(mx-rdf-owl2-sourceIndividual '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-sourceIndividual mx-rdf-domain '(mx-rdf-owl2-NegativePropertyAssertion .

'(mx-rdf-owl2-sourceIndividual mx-rdf-range '(mx-rdf-owl2-Thing .

'(mx-rdf-owl2-targetIndividual '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-targetIndividual mx-rdf-domain '(mx-rdf-owl2-NegativePropertyAssertion .

'(mx-rdf-owl2-targetIndividual mx-rdf-range '(mx-rdf-owl2-Thing .

'(mx-rdf-owl2-targetValue '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-targetValue mx-rdf-domain '(mx-rdf-owl2-NegativePropertyAssertion .

'(mx-rdf-owl2-targetValue mx-rdf-range mx-rdf-Literal .

'(mx-rdf-owl2-topDataProperty '((mx-rdf-type . '(mx-rdf-owl2-DatatypeProperty .

'(mx-rdf-owl2-topDataProperty mx-rdf-domain '(mx-rdf-owl2-Thing .

'(mx-rdf-owl2-topDataProperty mx-rdf-range mx-rdf-Literal .

'(mx-rdf-owl2-topObjectProperty '((mx-rdf-type . rdf:ObjectProperty .

'(mx-rdf-owl2-topObjectProperty mx-rdf-domain '(mx-rdf-owl2-Thing .

'(mx-rdf-owl2-topObjectProperty mx-rdf-range '(mx-rdf-owl2-Thing .

'(mx-rdf-owl2-unionOf '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-unionOf mx-rdf-domain 'mx-rdfs-class) .

'(mx-rdf-owl2-unionOf mx-rdf-range rdf:List .

'(mx-rdf-owl2-versionInfo '((mx-rdf-type . '(mx-rdf-owl2-AnnotationProperty .

'(mx-rdf-owl2-versionInfo mx-rdf-domain mx-rdfs-resource .

'(mx-rdf-owl2-versionInfo mx-rdf-range mx-rdfs-resource .

'(mx-rdf-owl2-versionIRI '((mx-rdf-type . '(mx-rdf-owl2-OntologyProperty .

'(mx-rdf-owl2-versionIRI mx-rdf-domain '(mx-rdf-owl2-Ontology .

'(mx-rdf-owl2-versionIRI mx-rdf-range '(mx-rdf-owl2-Ontology .

'(mx-rdf-owl2-withRestrictions '((mx-rdf-type . rdf:Property .

'(mx-rdf-owl2-withRestrictions mx-rdf-domain mx-rdf-Datatype .

'(mx-rdf-owl2-withRestrictions mx-rdf-range rdf:List .
	
