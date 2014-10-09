(defun mx:load-owl2-rl-triples
    "Load the OWL2-RL triple store into the active DFA."
  (interactive)
  (message "Triple store loaded.")
  )

(defvar owl2-in-triples 'mx:triplestore
  "Build a node and vertice graph from triples."  )
)


(defvar mx:triplestore
  '  mx:rl-AllDifferent)
    .  '((mx:type) . ('mx:s-class))
    ((mx:-mx:rlAllDifferent
      . '(rdfs:subClassOf)
      (mx:s-resource))) .

      
      '(mx:-mx:rlAllDisjointClasses '((mx:type
      . 'mx:s-class) .
					 
					 '(mx:-mx:rlAllDisjointClasses
					 mx:s-subClassOf
					 mx:s-resource .
									  
									  '(mx:-mx:rlAllDisjointProperties
									  '((mx:type
									  . 'mx:s-class)
									  .
														
														'(mx:-mx:rlAllDisjointProperties
														mx:s-subClassOf
														mx:s-resource
														.
																		    
																		    '(mx:-mx:rlAnnotation
																		    '((mx:type
																		    . 'mx:s-class)
																		    .
																					       
																					       '(mx:-mx:rlAnnotation
																					       mx:s-subClassOf
																					       mx:s-resource
																					       .
																									
																									'(mx:-mx:rlAnnotationProperty
																									'((mx:type
																									. 'mx:s-class)
																									.
																													   
																													   '(mx:-mx:rlAnnotationProperty
																													   mx:s-subClassOf
																													   rdf:Property
																													   .
																																	    
																																	    '(mx:-mx:rlAsymmetricProperty
																																	    '((mx:type
																																	    . 'mx:s-class)
																																	    .
																																					       
																																					       '(mx:-mx:rlAsymmetricProperty
																																					       mx:s-subClassOf
																																					       '(mx:-mx:rlObjectProperty
																																					       .
																																																
																																																'(mx:-mx:rlAxiom
																																																'((mx:type
																																																. 'mx:s-class)
																																																.
																																																		      
																																																		      '(mx:-mx:rlAxiom
																																																		      mx:s-subClassOf
																																																		      mx:s-resource
																																																		      .
																																																					  
																																																					  '(mx:-mx:rlClass
																																																					  '((mx:type
																																																					  . 'mx:s-class)
																																																					  .
																																																								
																																																								'(mx:-mx:rlClass
																																																								mx:s-subClassOf
																																																								'mx:s-class)
																																																								.
																																																								
																																																								'(mx:-mx:rlDataRange
																																																								'((mx:type
																																																								. 'mx:s-class)
																																																								.
																																																											  
																																																											  '(mx:-mx:rlDataRange
																																																											  mx:s-subClassOf
																																																											  mx:-Datatype
																																																											  .
																																																														  
																																																														  '(mx:-mx:rlDatatypeProperty
																																																														  '((mx:type
																																																														  . 'mx:s-class)
																																																														  .
																																																																		   
																																																																		   '(mx:-mx:rlDatatypeProperty
																																																																		   mx:s-subClassOf
																																																																		   rdf:Property
																																																																		   .
																																																																						  
																																																																						  '(mx:-mx:rlDeprecatedClass
'((mx:type . 'mx:s-class) .
																																																																										  
																																																																										  '(mx:-mx:rlDeprecatedClass
mx:s-subClassOf 'mx:s-class) .
																																																																										  
																																																																										  '(mx:-mx:rlDeprecatedProperty
'((mx:type . 'mx:s-class) .
																																																																														     
																																																																														     '(mx:-mx:rlDeprecatedProperty
mx:s-subClassOf rdf:Property .
																																																																																		      
																																																																																		      '(mx:-mx:rlFunctionalProperty
'((mx:type . 'mx:s-class) .
																																																																																							 
																																																																																							 '(mx:-mx:rlFunctionalProperty
mx:s-subClassOf rdf:Property .
																																																																																											  
																																																																																											  '(mx:-mx:rlInverseFunctionalProperty
'((mx:type . 'mx:s-class) .
																																																																																																    
																																																																																																    '(mx:-mx:rlInverseFunctionalProperty
mx:s-subClassOf '(mx:-mx:rlObjectProperty .
																																																																																																											    
																																																																																																											    '(mx:-mx:rlIrreflexiveProperty
'((mx:type . 'mx:s-class) .
																																																																																																																
																																																																																																																'(mx:-mx:rlIrreflexiveProperty
mx:s-subClassOf '(mx:-mx:rlObjectProperty .
																																																																																																																										  
																																																																																																																										  '(mx:-mx:rlNamedIndividual
'((mx:type . 'mx:s-class) .
																																																																																																																														  
																																																																																																																														  '(mx:-mx:rlNamedIndividual
mx:s-subClassOf '(mx:-mx:rlThing .
																																																																																																																																						       
																																																																																																																																						       '(mx:-mx:rlNegativePropertyAssertion
'((mx:type . 'mx:s-class) .
																																																																																																																																												 
																																																																																																																																												 '(mx:-mx:rlNegativePropertyAssertion
mx:s-subClassOf mx:s-resource .
																																																																																																																																																	 
																																																																																																																																																	 '(mx:-mx:rlNothing
'((mx:type . '(mx:-mx:rlClass .
																																																																																																																																																								    
																																																																																																																																																								    '(mx:-mx:rlNothing
mx:s-subClassOf '(mx:-mx:rlThing .
																																																																																																																																																																 
																																																																																																																																																																 '(mx:-mx:rlObjectProperty
'((mx:type . 'mx:s-class) .
																																																																																																																																																																				
																																																																																																																																																																				'(mx:-mx:rlObjectProperty
mx:s-subClassOf rdf:Property .
																																																																																																																																																																							     
																																																																																																																																																																							     '(mx:-mx:rlOntology
'((mx:type . 'mx:s-class) .
																																																																																																																																																																										      
																																																																																																																																																																										      '(mx:-mx:rlOntology
mx:s-subClassOf mx:s-resource .
																																																																																																																																																																													     
																																																																																																																																																																													     '(mx:-mx:rlOntologyProperty
'((mx:type . 'mx:s-class) .
																																																																																																																																																																																	      
																																																																																																																																																																																	      '(mx:-mx:rlOntologyProperty
mx:s-subClassOf rdf:Property .
																																																																																																																																																																																					     
																																																																																																																																																																																					     '(mx:-mx:rlReflexiveProperty
'((mx:type . 'mx:s-class) .
																																																																																																																																																																																									       
																																																																																																																																																																																									       '(mx:-mx:rlReflexiveProperty
mx:s-subClassOf '(mx:-mx:rlObjectProperty .
																																																																																																																																																																																																			       
																																																																																																																																																																																																			       '(mx:-mx:rlRestriction
'((mx:type . 'mx:s-class) .
																																																																																																																																																																																																							   
																																																																																																																																																																																																							   '(mx:-mx:rlRestriction
mx:s-subClassOf '(mx:-mx:rlClass .
																																																																																																																																																																																																															    
																																																																																																																																																																																																															    '(mx:-mx:rlSymmetricProperty
'((mx:type . 'mx:s-class) .
																																																																																																																																																																																																																			      
																																																																																																																																																																																																																			      '(mx:-mx:rlSymmetricProperty
mx:s-subClassOf '(mx:-mx:rlObjectProperty .
																																																																																																																																																																																																																													      
																																																																																																																																																																																																																													      '(mx:-mx:rlThing
'((mx:type . '(mx:-mx:rlClass .
																																																																																																																																																																																																																																				       
																																																																																																																																																																																																																																				       '(mx:-mx:rlTransitiveProperty
'((mx:type . 'mx:s-class) .
																																																																																																																																																																																																																																									  
																																																																																																																																																																																																																																									  '(mx:-mx:rlTransitiveProperty
mx:s-subClassOf '(mx:-mx:rlObjectProperty .
																																																																																																																																																																																																																																																			   
																																																																																																																																																																																																																																																			   (defun
(defun Axiomatic Triples for the Properties
																																																																																																																																																																																																																																																					  
																																																																																																																																																																																																																																																					  '(mx:-mx:rlallValuesFrom
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																										     
																																																																																																																																																																																																																																																										     '(mx:-mx:rlallValuesFrom
mx:-domain '(mx:-mx:rlRestriction .
																																																																																																																																																																																																																																																																			 
																																																																																																																																																																																																																																																																			 '(mx:-mx:rlallValuesFrom
mx:-range 'mx:s-class) .
																																																																																																																																																																																																																																																																			 
																																																																																																																																																																																																																																																																			 '(mx:-mx:rlannotatedProperty
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																									
																																																																																																																																																																																																																																																																									'(mx:-mx:rlannotatedProperty
mx:-domain mx:s-resource .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rlannotatedProperty
mx:-range mx:s-resource .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rlannotatedSource
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rlannotatedSource
mx:-domain mx:s-resource .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rlannotatedSource
mx:-range mx:s-resource .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rlannotatedTarget
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rlannotatedTarget
mx:-domain mx:s-resource .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rlannotatedTarget
mx:-range mx:s-resource .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rlassertionProperty
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rlassertionProperty
mx:-domain '(mx:-mx:rlNegativePropertyAssertion .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rlassertionProperty
mx:-range rdf:Property .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rlbackwardCompatibleWith
'((mx:type . '(mx:-mx:rlAnnotationProperty .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rlbackwardCompatibleWith
'((mx:type . '(mx:-mx:rlOntologyProperty .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rlbackwardCompatibleWith
mx:-domain '(mx:-mx:rlOntology .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rlbackwardCompatibleWith
mx:-range '(mx:-mx:rlOntology .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rlbottomDataProperty
'((mx:type . '(mx:-mx:rlDatatypeProperty .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rlbottomDataProperty
mx:-domain '(mx:-mx:rlThing .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rlbottomDataProperty
mx:-range mx:-Literal .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rlbottomObjectProperty
'((mx:type . '(mx:-mx:rlObjectProperty .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rlbottomObjectProperty
mx:-domain '(mx:-mx:rlThing .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rlbottomObjectProperty
mx:-range '(mx:-mx:rlThing .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rlcardinality
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rlcardinality
mx:-domain '(mx:-mx:rlRestriction .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rlcardinality
mx:-range xsd:nonNegativeInteger .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rlcomplementOf
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rlcomplementOf
mx:-domain '(mx:-mx:rlClass .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rlcomplementOf
mx:-range '(mx:-mx:rlClass .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rldatatypeComplementOf
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rldatatypeComplementOf
mx:-domain mx:-Datatype .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rldatatypeComplementOf
mx:-range mx:-Datatype .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rldeprecated
'((mx:type . '(mx:-mx:rlAnnotationProperty .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rldeprecated
mx:-domain mx:s-resource .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rldeprecated
mx:-range mx:s-resource .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rldifferentFrom
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rldifferentFrom
mx:-domain '(mx:-mx:rlThing .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rldifferentFrom
mx:-range '(mx:-mx:rlThing .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rldisjointUnionOf
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rldisjointUnionOf
mx:-domain '(mx:-mx:rlClass .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rldisjointUnionOf
mx:-range rdf:List .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rldisjointWith
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rldisjointWith
mx:-domain '(mx:-mx:rlClass .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rldisjointWith
mx:-range '(mx:-mx:rlClass .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rldistinctMembers
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rldistinctMembers
mx:-domain '(mx:-mx:rlAllDifferent .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rldistinctMembers
mx:-range rdf:List .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rlequivalentClass
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rlequivalentClass
mx:-domain 'mx:s-class) .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rlequivalentClass
mx:-range 'mx:s-class) .
																																																																																																																																																																																																																																																																													
																																																																																																																																																																																																																																																																													'(mx:-mx:rlequivalentProperty
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																																	 
																																																																																																																																																																																																																																																																																	 '(mx:-mx:rlequivalentProperty
mx:-domain rdf:Property .
																																																																																																																																																																																																																																																																																	 
																																																																																																																																																																																																																																																																																	 '(mx:-mx:rlequivalentProperty
mx:-range rdf:Property .
																																																																																																																																																																																																																																																																																	 
																																																																																																																																																																																																																																																																																	 '(mx:-mx:rlhasKey
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																																	 
																																																																																																																																																																																																																																																																																	 '(mx:-mx:rlhasKey
mx:-domain '(mx:-mx:rlClass .
																																																																																																																																																																																																																																																																																	 
																																																																																																																																																																																																																																																																																	 '(mx:-mx:rlhasKey
mx:-range rdf:List .
																																																																																																																																																																																																																																																																																	 
																																																																																																																																																																																																																																																																																	 '(mx:-mx:rlhasSelf
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																																	 
																																																																																																																																																																																																																																																																																	 '(mx:-mx:rlhasSelf
mx:-domain '(mx:-mx:rlRestriction .
																																																																																																																																																																																																																																																																																	 
																																																																																																																																																																																																																																																																																	 '(mx:-mx:rlhasSelf
mx:-range mx:s-resource .
																																																																																																																																																																																																																																																																																	 
																																																																																																																																																																																																																																																																																	 '(mx:-mx:rlhasValue
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																																	 
																																																																																																																																																																																																																																																																																	 '(mx:-mx:rlhasValue
mx:-domain '(mx:-mx:rlRestriction .
																																																																																																																																																																																																																																																																																	 
																																																																																																																																																																																																																																																																																	 '(mx:-mx:rlhasValue
mx:-range mx:s-resource .
																																																																																																																																																																																																																																																																																	 
																																																																																																																																																																																																																																																																																	 '(mx:-mx:rlimports
'((mx:type . '(mx:-mx:rlOntologyProperty .
																																																																																																																																																																																																																																																																																	 
																																																																																																																																																																																																																																																																																	 '(mx:-mx:rlimports
mx:-domain '(mx:-mx:rlOntology .
																																																																																																																																																																																																																																																																																	 
																																																																																																																																																																																																																																																																																	 '(mx:-mx:rlimports
mx:-range '(mx:-mx:rlOntology .
																																																																																																																																																																																																																																																																																	 
																																																																																																																																																																																																																																																																																	 '(mx:-mx:rlincompatibleWith
'((mx:type . '(mx:-mx:rlAnnotationProperty .
																																																																																																																																																																																																																																																																																	 
																																																																																																																																																																																																																																																																																	 '(mx:-mx:rlincompatibleWith
'((mx:type . '(mx:-mx:rlOntologyProperty .
																																																																																																																																																																																																																																																																																	 
																																																																																																																																																																																																																																																																																	 '(mx:-mx:rlincompatibleWith
mx:-domain '(mx:-mx:rlOntology .
																																																																																																																																																																																																																																																																																	 
																																																																																																																																																																																																																																																																																	 '(mx:-mx:rlincompatibleWith
mx:-range '(mx:-mx:rlOntology .
																																																																																																																																																																																																																																																																																	 
																																																																																																																																																																																																																																																																																	 '(mx:-mx:rlintersectionOf
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																																	 
																																																																																																																																																																																																																																																																																	 '(mx:-mx:rlintersectionOf
mx:-domain 'mx:s-class) .
																																																																																																																																																																																																																																																																																	 
																																																																																																																																																																																																																																																																																	 '(mx:-mx:rlintersectionOf
mx:-range rdf:List .
																																																																																																																																																																																																																																																																																				      
																																																																																																																																																																																																																																																																																				      '(mx:-mx:rlinverseOf
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																																				      
																																																																																																																																																																																																																																																																																				      '(mx:-mx:rlinverseOf
mx:-domain '(mx:-mx:rlObjectProperty .
																																																																																																																																																																																																																																																																																				      
																																																																																																																																																																																																																																																																																				      '(mx:-mx:rlinverseOf
mx:-range '(mx:-mx:rlObjectProperty .
																																																																																																																																																																																																																																																																																				      
																																																																																																																																																																																																																																																																																				      '(mx:-mx:rlmaxCardinality
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																																				      
																																																																																																																																																																																																																																																																																				      '(mx:-mx:rlmaxCardinality
mx:-domain '(mx:-mx:rlRestriction .
																																																																																																																																																																																																																																																																																				      
																																																																																																																																																																																																																																																																																				      '(mx:-mx:rlmaxCardinality
mx:-range xsd:nonNegativeInteger .
																																																																																																																																																																																																																																																																																				      
																																																																																																																																																																																																																																																																																				      '(mx:-mx:rlmaxQualifiedCardinality
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																																				      
																																																																																																																																																																																																																																																																																				      '(mx:-mx:rlmaxQualifiedCardinality
mx:-domain '(mx:-mx:rlRestriction .
																																																																																																																																																																																																																																																																																				      
																																																																																																																																																																																																																																																																																				      '(mx:-mx:rlmaxQualifiedCardinality
mx:-range xsd:nonNegativeInteger .
																																																																																																																																																																																																																																																																																				      
																																																																																																																																																																																																																																																																																				      '(mx:-mx:rlmembers
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																																				      
																																																																																																																																																																																																																																																																																				      '(mx:-mx:rlmembers
mx:-domain mx:s-resource .
																																																																																																																																																																																																																																																																																				      
																																																																																																																																																																																																																																																																																				      '(mx:-mx:rlmembers
mx:-range rdf:List .
																																																																																																																																																																																																																																																																																				      
																																																																																																																																																																																																																																																																																				      '(mx:-mx:rlminCardinality
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																																				      
																																																																																																																																																																																																																																																																																				      '(mx:-mx:rlminCardinality
mx:-domain '(mx:-mx:rlRestriction .
																																																																																																																																																																																																																																																																																				      
																																																																																																																																																																																																																																																																																				      '(mx:-mx:rlminCardinality
mx:-range xsd:nonNegativeInteger .
																																																																																																																																																																																																																																																																																				      
																																																																																																																																																																																																																																																																																				      '(mx:-mx:rlminQualifiedCardinality
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																																				      
																																																																																																																																																																																																																																																																																				      '(mx:-mx:rlminQualifiedCardinality
mx:-domain '(mx:-mx:rlRestriction .
																																																																																																																																																																																																																																																																																				      
																																																																																																																																																																																																																																																																																				      '(mx:-mx:rlminQualifiedCardinality
mx:-range xsd:nonNegativeInteger .
																																																																																																																																																																																																																																																																																				      
																																																																																																																																																																																																																																																																																				      '(mx:-mx:rlonClass
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																																				      
																																																																																																																																																																																																																																																																																				      '(mx:-mx:rlonClass
mx:-domain '(mx:-mx:rlRestriction .
																																																																																																																																																																																																																																																																																				      
																																																																																																																																																																																																																																																																																				      '(mx:-mx:rlonClass
mx:-range '(mx:-mx:rlClass .
																																																																																																																																																																																																																																																																																				      
																																																																																																																																																																																																																																																																																				      '(mx:-mx:rlonDataRange
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																																				      
																																																																																																																																																																																																																																																																																				      '(mx:-mx:rlonDataRange
mx:-domain '(mx:-mx:rlRestriction .
																																																																																																																																																																																																																																																																																				      
																																																																																																																																																																																																																																																																																				      '(mx:-mx:rlonDataRange
mx:-range mx:-Datatype .
																																																																																																																																																																																																																																																																																				      
																																																																																																																																																																																																																																																																																				      '(mx:-mx:rlonDatatype
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																																				      
																																																																																																																																																																																																																																																																																				      '(mx:-mx:rlonDatatype
mx:-domain mx:-Datatype .
																																																																																																																																																																																																																																																																																				      
																																																																																																																																																																																																																																																																																				      '(mx:-mx:rlonDatatype
mx:-range mx:-Datatype .
																																																																																																																																																																																																																																																																																				      
																																																																																																																																																																																																																																																																																				      '(mx:-mx:rloneOf
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																																				      
																																																																																																																																																																																																																																																																																				      '(mx:-mx:rloneOf
mx:-domain 'mx:s-class) .
																																																																																																																																																																																																																																																																																				      
																																																																																																																																																																																																																																																																																				      '(mx:-mx:rloneOf
mx:-range rdf:List .
																																																																																																																																																																																																																																																																																							  
																																																																																																																																																																																																																																																																																							  '(mx:-mx:rlonProperty
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																																							  
																																																																																																																																																																																																																																																																																							  '(mx:-mx:rlonProperty
mx:-domain '(mx:-mx:rlRestriction .
																																																																																																																																																																																																																																																																																							  
																																																																																																																																																																																																																																																																																							  '(mx:-mx:rlonProperty
mx:-range rdf:Property .
																																																																																																																																																																																																																																																																																							  
																																																																																																																																																																																																																																																																																							  '(mx:-mx:rlonProperties
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																																							  
																																																																																																																																																																																																																																																																																							  '(mx:-mx:rlonProperties
mx:-domain '(mx:-mx:rlRestriction .
																																																																																																																																																																																																																																																																																							  
																																																																																																																																																																																																																																																																																							  '(mx:-mx:rlonProperties
mx:-range rdf:List .
																																																																																																																																																																																																																																																																																							  
																																																																																																																																																																																																																																																																																							  '(mx:-mx:rlpriorVersion
'((mx:type . '(mx:-mx:rlAnnotationProperty .
																																																																																																																																																																																																																																																																																							  
																																																																																																																																																																																																																																																																																							  '(mx:-mx:rlpriorVersion
'((mx:type . '(mx:-mx:rlOntologyProperty .
																																																																																																																																																																																																																																																																																							  
																																																																																																																																																																																																																																																																																							  '(mx:-mx:rlpriorVersion
mx:-domain '(mx:-mx:rlOntology .
																																																																																																																																																																																																																																																																																							  
																																																																																																																																																																																																																																																																																							  '(mx:-mx:rlpriorVersion
mx:-range '(mx:-mx:rlOntology .
																																																																																																																																																																																																																																																																																							  
																																																																																																																																																																																																																																																																																							  '(mx:-mx:rlpropertyChainAxiom
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																																							  
																																																																																																																																																																																																																																																																																							  '(mx:-mx:rlpropertyChainAxiom
mx:-domain '(mx:-mx:rlObjectProperty .
																																																																																																																																																																																																																																																																																							  
																																																																																																																																																																																																																																																																																							  '(mx:-mx:rlpropertyChainAxiom
mx:-range rdf:List .
																																																																																																																																																																																																																																																																																							  
																																																																																																																																																																																																																																																																																							  '(mx:-mx:rlpropertyDisjointWith
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																																							  
																																																																																																																																																																																																																																																																																							  '(mx:-mx:rlpropertyDisjointWith
mx:-domain rdf:Property .
																																																																																																																																																																																																																																																																																							  
																																																																																																																																																																																																																																																																																							  '(mx:-mx:rlpropertyDisjointWith
mx:-range rdf:Property .
																																																																																																																																																																																																																																																																																							  
																																																																																																																																																																																																																																																																																							  '(mx:-mx:rlqualifiedCardinality
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																																							  
																																																																																																																																																																																																																																																																																							  '(mx:-mx:rlqualifiedCardinality
mx:-domain '(mx:-mx:rlRestriction .
																																																																																																																																																																																																																																																																																							  
																																																																																																																																																																																																																																																																																							  '(mx:-mx:rlqualifiedCardinality
mx:-range xsd:nonNegativeInteger .
																																																																																																																																																																																																																																																																																							  
																																																																																																																																																																																																																																																																																							  '(mx:-mx:rlsameAs
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																																							  
																																																																																																																																																																																																																																																																																							  '(mx:-mx:rlsameAs
mx:-domain '(mx:-mx:rlThing .
																																																																																																																																																																																																																																																																																							  
																																																																																																																																																																																																																																																																																							  '(mx:-mx:rlsameAs
mx:-range '(mx:-mx:rlThing .
																																																																																																																																																																																																																																																																																							  
																																																																																																																																																																																																																																																																																							  '(mx:-mx:rlsomeValuesFrom
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																																							  
																																																																																																																																																																																																																																																																																							  '(mx:-mx:rlsomeValuesFrom
mx:-domain '(mx:-mx:rlRestriction .
																																																																																																																																																																																																																																																																																							  
																																																																																																																																																																																																																																																																																							  '(mx:-mx:rlsomeValuesFrom
mx:-range 'mx:s-class) .
																																																																																																																																																																																																																																																																																							  
																																																																																																																																																																																																																																																																																							  '(mx:-mx:rlsourceIndividual
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																																											 
																																																																																																																																																																																																																																																																																											 '(mx:-mx:rlsourceIndividual
mx:-domain '(mx:-mx:rlNegativePropertyAssertion .
																																																																																																																																																																																																																																																																																											 
																																																																																																																																																																																																																																																																																											 '(mx:-mx:rlsourceIndividual
mx:-range '(mx:-mx:rlThing .
																																																																																																																																																																																																																																																																																											 
																																																																																																																																																																																																																																																																																											 '(mx:-mx:rltargetIndividual
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																																											 
																																																																																																																																																																																																																																																																																											 '(mx:-mx:rltargetIndividual
mx:-domain '(mx:-mx:rlNegativePropertyAssertion .
																																																																																																																																																																																																																																																																																											 
																																																																																																																																																																																																																																																																																											 '(mx:-mx:rltargetIndividual
mx:-range '(mx:-mx:rlThing .
																																																																																																																																																																																																																																																																																											 
																																																																																																																																																																																																																																																																																											 '(mx:-mx:rltargetValue
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																																											 
																																																																																																																																																																																																																																																																																											 '(mx:-mx:rltargetValue
mx:-domain '(mx:-mx:rlNegativePropertyAssertion .
																																																																																																																																																																																																																																																																																											 
																																																																																																																																																																																																																																																																																											 '(mx:-mx:rltargetValue
mx:-range mx:-Literal .
																																																																																																																																																																																																																																																																																											 
																																																																																																																																																																																																																																																																																											 '(mx:-mx:rltopDataProperty
'((mx:type . '(mx:-mx:rlDatatypeProperty .
																																																																																																																																																																																																																																																																																											 
																																																																																																																																																																																																																																																																																											 '(mx:-mx:rltopDataProperty
mx:-domain '(mx:-mx:rlThing .
																																																																																																																																																																																																																																																																																											 
																																																																																																																																																																																																																																																																																											 '(mx:-mx:rltopDataProperty
mx:-range mx:-Literal .
																																																																																																																																																																																																																																																																																											 
																																																																																																																																																																																																																																																																																											 '(mx:-mx:rltopObjectProperty
'((mx:type . rdf:ObjectProperty .
																																																																																																																																																																																																																																																																																											 
																																																																																																																																																																																																																																																																																											 '(mx:-mx:rltopObjectProperty
mx:-domain '(mx:-mx:rlThing .
																																																																																																																																																																																																																																																																																											 
																																																																																																																																																																																																																																																																																											 '(mx:-mx:rltopObjectProperty
mx:-range '(mx:-mx:rlThing .
																																																																																																																																																																																																																																																																																											 
																																																																																																																																																																																																																																																																																											 '(mx:-mx:rlunionOf
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																																											 
																																																																																																																																																																																																																																																																																											 '(mx:-mx:rlunionOf
mx:-domain 'mx:s-class) .
																																																																																																																																																																																																																																																																																											 
																																																																																																																																																																																																																																																																																											 '(mx:-mx:rlunionOf
mx:-range rdf:List .
																																																																																																																																																																																																																																																																																													       
																																																																																																																																																																																																																																																																																													       '(mx:-mx:rlversionInfo
'((mx:type . '(mx:-mx:rlAnnotationProperty .
																																																																																																																																																																																																																																																																																													       
																																																																																																																																																																																																																																																																																													       '(mx:-mx:rlversionInfo
mx:-domain mx:s-resource .
																																																																																																																																																																																																																																																																																													       
																																																																																																																																																																																																																																																																																													       '(mx:-mx:rlversionInfo
mx:-range mx:s-resource .
																																																																																																																																																																																																																																																																																													       
																																																																																																																																																																																																																																																																																													       '(mx:-mx:rlversionIRI
'((mx:type . '(mx:-mx:rlOntologyProperty .
																																																																																																																																																																																																																																																																																													       
																																																																																																																																																																																																																																																																																													       '(mx:-mx:rlversionIRI
mx:-domain '(mx:-mx:rlOntology .
																																																																																																																																																																																																																																																																																													       
																																																																																																																																																																																																																																																																																													       '(mx:-mx:rlversionIRI
mx:-range '(mx:-mx:rlOntology .
																																																																																																																																																																																																																																																																																													       
																																																																																																																																																																																																																																																																																													       '(mx:-mx:rlwithRestrictions
'((mx:type . rdf:Property .
																																																																																																																																																																																																																																																																																													       
																																																																																																																																																																																																																																																																																													       '(mx:-mx:rlwithRestrictions
mx:-domain mx:-Datatype .
																																																																																																																																																																																																																																																																																													       
																																																																																																																																																																																																																																																																																													       '(mx:-mx:rlwithRestrictions
mx:-range rdf:List .
																																																																																																																																																																																																																																																																																													       
																																																																																																																																																																																																																																																																																													       
