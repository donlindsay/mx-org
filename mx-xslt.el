(defun mx-xs-schema () '((version . 1) (xs:schema . '((xmlns:xs
  . "http://www.w3.org/2001/XMLSchema") (targetNamespace
  . "http://www.w3.org/1999/XSL/Transform") (elementFormDefault
  . "qualified") (xmlns:xsl . "http://www.w3.org/1999/XSL/Transform"))
  ) ) )

(!--
     ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
     --> (setq mx-xs '(annotation> (setq mx-xs '(documentation>
				 
				 ;; This is a schema for XSLT 2.0
				 ;; stylesheets.
				 
				 ;; It defines all the elements that
				 ;; appear in the XSLT namespace; it
				 ;; also provides hooks that allow the
				 ;; inclusion of user-defined literal
				 ;; result elements, extension
				 ;; instructions, and top-level data
				 ;; elements.
				 
				 ;; The schema is derived (with kind
				 ;; permission) from a schema for XSLT
				 ;; 1.0 stylesheets produced by Asir S
				 ;; Vedamuthu of WebMethods Inc.
				 
				 ;; This schema is available for use
				 ;; under the conditions of the W3C
				 ;; Software License published at
				 ;; http://www.w3.org/Consortium/Legal/copyright-software-19980720
				 
				 ;; The schema is organized as
				 ;; follows:
				 
				 ;; PART A: definitions of complex
				 ;;         types and model groups
				 ;;         used as the basis for
				 ;;         element definitions PART
				 ;;         B: definitions of
				 ;;         individual XSLT elements
				 ;;         PART C: definitions for
				 ;;         literal result elements
				 ;;         PART D: definitions of
				 ;;         simple types used in
				 ;;         attribute definitions
				 
				 ;; This schema does not attempt to
				 ;; define all the constraints that
				 ;; apply to a valid XSLT 2.0
				 ;; stylesheet module. It is the
				 ;; intention that all valid
				 ;; stylesheet modules should conform
				 ;; to this schema; however, the
				 ;; schema is non-normative and in the
				 ;; event of any conflict, the text of
				 ;; the Recommendation takes
				 ;; precedence.
				 
				 ;; This schema does not implement the
				 ;; special rules that apply when a
				 ;; stylesheet has sections that use
				 ;; forwards-compatible-mode. In this
				 ;; mode, setting version="3.0" allows
				 ;; elements from the XSLT namespace
				 ;; to be used that are not defined in
				 ;; XSLT 2.0.
				 
				 ;; Simplified stylesheets (those with
				 ;; a literal result element as the
				 ;; outermost element) will validate
				 ;; against this schema only if
				 ;; validation starts in lax mode.
				 
				 ;; This version is dated 2005-02-11
				 ;; Authors: Michael H Kay, Saxonica
				 ;; Limited Jeni Tennison, Jeni
				 ;; Tennison Consulting Ltd.
				 
				 (/xs:documentation> (/xs:annotation>
				  (!--
				  ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
				  -->
					
					(!-- The declaration of
					 xml:space and xml:lang may
					 need to be commented out
					 because of problems
					 processing the schema using
					 various tools --))
				   
				   (setq mx-xs '(import namespace
							. "http://www.w3.org/XML/1998/namespace"
							schemaLocation
							. "http://www.w3.org/2001/xml.xsd")
					 
					 (!-- An XSLT stylesheet may
					  contain an in-line schema
					  within an xsl:import-schema
					  element, so the Schema for
					  schemas needs to be imported
					  --))
				   
				   (setq mx-xs '(import namespace
							. "http://www.w3.org/2001/XMLSchema"
							schemaLocation
							. "http://www.w3.org/2001/XMLSchema.xsd")
					 
					 (!--
				   ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
				   --)) (setq mx-xs '(annotation))
				   (setq mx-xs '(documentation)) PART
				   A: definitions of complex types and
				   model groups used as the basis for
				   element definitions
				   ((:documentation)) ((:annotation))
				   (!--
				   ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
				   --))
				  
				  (setq mx-xs '(complexType name
				  . "generic-element-type" mixed
				  . "true")) (setq mx-xs '(attribute
				  name . "default-collation" type
				  . "xsl:uri-list") (setq mx-xs
				  '(attribute name
				  . "exclude-result-prefixes" type
				  . "xsl:prefix-list-or-all") (setq
				  mx-xs '(attribute name
				  . "extension-element-prefixes" type
				  . "xsl:prefix-list") (setq mx-xs
				  '(attribute name . "use-when" type
				  . "xsl:expression") (setq mx-xs
				  '(attribute name
				  . "xpath-default-namespace" type
				  . "xs:anyURI") (setq mx-xs
				  '(anyAttribute namespace . "##other"
				  processContents . "lax")
				  ((:complexType))
								      
								      (setq
								      mx-xs
								      '(complexType
								      name
								      . "versioned-element-type"
								      mixed
								      . "true"))
								      (setq
								      mx-xs
								      '(complexContent))
								      (setq
								      mx-xs
								      '(extension
								      base
								      . "xsl:generic-element-type"))
								      (setq
								      mx-xs
								      '(attribute
								      name
								      . "version"
								      type
								      . "xs:decimal"
								      use
								      . "optional")
								      ((:extension))
								      ((:complexContent))
								      ((:complexType))
									    
									    (setq
									    mx-xs
									    '(complexType
									    name
									    . "element-only-versioned-element-type"
									    mixed
									    . "false"))
									    (setq
									    mx-xs
									    '(complexContent))
									    (setq
									    mx-xs
									    '(restriction
									    base
									    . "xsl:versioned-element-type"))
									    (setq
									    mx-xs
									    '(anyAttribute
									    namespace
									    . "##other"
									    processContents
									    . "lax")
									    ((:restriction))
									    ((:complexContent))
									    ((:complexType))
										  
										  (setq
										  mx-xs
										  '(complexType
										  name
										  . "sequence-constructor"))
										  (setq
										  mx-xs
										  '(complexContent
										  mixed
										  . "true"))
										  (setq
										  mx-xs
										  '(extension
										  base
										  . "xsl:versioned-element-type"))
										  (setq
										  mx-xs
										  '(group
										  ref
										  . "xsl:sequence-constructor-group"
										  minOccurs
										  . "0"
										  maxOccurs
										  . "unbounded")
										  ((:extension))
										  ((:complexContent))
										  ((:complexType))
											
											(setq
											mx-xs
											'(group
											name
											. "sequence-constructor-group"))
											(setq
											mx-xs
											'(choice))
											(setq
											mx-xs
											'(element
											ref
											. "xsl:variable")
											(setq
											mx-xs
											'(element
											ref
											. "xsl:instruction")
											(setq
											mx-xs
											'(group
											ref
											. "xsl:result-elements")
											((:choice))
											((:group))
													  
													  (setq
													  mx-xs
													  '(element
													  name
													  . "declaration"
													  type
													  . "xsl:generic-element-type"
													  abstract
													  . "true")
														
														(setq
														mx-xs
														'(element
														name
														. "instruction"
														type
														. "xsl:versioned-element-type"
														abstract
														. "true")
														      
														      (!--
														++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
														--))
														(setq
														mx-xs
														'(annotation))
														(setq
														mx-xs
														'(documentation))
														PART
														B:
														definitions
														of
														individual
														XSLT
														elements
														Elements
														are
														listed
														in
														alphabetical
														order.
														((:documentation))
														((:annotation))
														(!--
														++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
														--))
													  
													  (setq
													  mx-xs
													  '(element
													  name
													  . "analyze-string"
													  substitutionGroup
													  . "xsl:instruction"))
													  (setq
													  mx-xs
													  '(complexType))
													  (setq
													  mx-xs
													  '(complexContent))
													  (setq
													  mx-xs
													  '(extension
													  base
													  . "xsl:element-only-versioned-element-type"))
													  (setq
													  mx-xs
													  '(sequence))
													  (setq
													  mx-xs
													  '(element
													  ref
													  . "xsl:matching-substring"
													  minOccurs
													  . "0")
													  (setq
													  mx-xs
													  '(element
													  ref
													  . "xsl:non-matching-substring"
													  minOccurs
													  . "0")
													  (setq
													  mx-xs
													  '(element
													  ref
													  . "xsl:fallback"
													  minOccurs
													  . "0"
													  maxOccurs
													  . "unbounded")
													  ((:sequence))
													  (setq
													  mx-xs
													  '(attribute
													  name
													  . "select"
													  type
													  . "xsl:expression"
													  use
													  . "required")
													  (setq
													  mx-xs
													  '(attribute
													  name
													  . "regex"
													  type
													  . "xsl:avt"
													  use
													  . "required")
													  (setq
													  mx-xs
													  '(attribute
													  name
													  . "flags"
													  type
													  . "xsl:avt"
													  default
													  . "")
													  ((:extension))
													  ((:complexContent))
													  ((:complexType))
													  ((:element))
																	      
																	      (setq
																	      mx-xs
																	      '(element
																	      name
																	      . "apply-imports"
																	      substitutionGroup
																	      . "xsl:instruction"))
																	      (setq
																	      mx-xs
																	      '(complexType))
																	      (setq
																	      mx-xs
																	      '(complexContent))
																	      (setq
																	      mx-xs
																	      '(extension
																	      base
																	      . "xsl:element-only-versioned-element-type"))
																	      (setq
																	      mx-xs
																	      '(sequence))
																	      (setq
																	      mx-xs
																	      '(element
																	      ref
																	      . "xsl:with-param"
																	      minOccurs
																	      . "0"
																	      maxOccurs
																	      . "unbounded")
																	      ((:sequence))
																	      ((:extension))
																	      ((:complexContent))
																	      ((:complexType))
																	      ((:element))
																		    
																		    (setq
																		    mx-xs
																		    '(element
																		    name
																		    . "apply-templates"
																		    substitutionGroup
																		    . "xsl:instruction"))
																		    (setq
																		    mx-xs
																		    '(complexType))
																		    (setq
																		    mx-xs
																		    '(complexContent))
																		    (setq
																		    mx-xs
																		    '(extension
																		    base
																		    . "xsl:element-only-versioned-element-type"))
																		    (setq
																		    mx-xs
																		    '(choice
																		    minOccurs
																		    . "0"
																		    maxOccurs
																		    . "unbounded"))
																		    (setq
																		    mx-xs
																		    '(element
																		    ref
																		    . "xsl:sort")
																		    (setq
																		    mx-xs
																		    '(element
																		    ref
																		    . "xsl:with-param")
																		    ((:choice))
																		    (setq
																		    mx-xs
																		    '(attribute
																		    name
																		    . "select"
																		    type
																		    . "xsl:expression"
																		    default
																		    . "child::node()")
																		    (setq
																		    mx-xs
																		    '(attribute
																		    name
																		    . "mode"
																		    type
																		    . "xsl:mode")
																		    ((:extension))
																		    ((:complexContent))
																		    ((:complexType))
																		    ((:element))
																					    
																					    (setq
																					    mx-xs
																					    '(element
																					    name
																					    . "attribute"
																					    substitutionGroup
																					    . "xsl:instruction"))
																					    (setq
																					    mx-xs
																					    '(complexType))
																					    (setq
																					    mx-xs
																					    '(complexContent
																					    mixed
																					    . "true"))
																					    (setq
																					    mx-xs
																					    '(extension
																					    base
																					    . "xsl:sequence-constructor"))
																					    (setq
																					    mx-xs
																					    '(attribute
																					    name
																					    . "name"
																					    type
																					    . "xsl:avt"
																					    use
																					    . "required")
																					    (setq
																					    mx-xs
																					    '(attribute
																					    name
																					    . "namespace"
																					    type
																					    . "xsl:avt")
																					    (setq
																					    mx-xs
																					    '(attribute
																					    name
																					    . "select"
																					    type
																					    . "xsl:expression")
																					    (setq
																					    mx-xs
																					    '(attribute
																					    name
																					    . "separator"
																					    type
																					    . "xsl:avt")
																					    (setq
																					    mx-xs
																					    '(attribute
																					    name
																					    . "type"
																					    type
																					    . "xsl:QName")
																					    (setq
																					    mx-xs
																					    '(attribute
																					    name
																					    . "validation"
																					    type
																					    . "xsl:validation-type")
																					    ((:extension))
																					    ((:complexContent))
																					    ((:complexType))
																					    ((:element))
																										
																										(setq
																										mx-xs
																										'(element
																										name
																										. "attribute-set"
																										substitutionGroup
																										. "xsl:declaration"))
																										(setq
																										mx-xs
																										'(complexType))
																										(setq
																										mx-xs
																										'(complexContent))
																										(setq
																										mx-xs
																										'(extension
																										base
																										. "xsl:element-only-versioned-element-type"))
																										(setq
																										mx-xs
																										'(sequence
																										minOccurs
																										. "0"
																										maxOccurs
																										. "unbounded"))
																										(setq
																										mx-xs
																										'(element
																										ref
																										. "xsl:attribute")
																										((:sequence))
																										(setq
																										mx-xs
																										'(attribute
																										name
																										. "name"
																										type
																										. "xsl:QName"
																										use
																										. "required")
																										(setq
																										mx-xs
																										'(attribute
																										name
																										. "use-attribute-sets"
																										type
																										. "xsl:QNames"
																										default
																										. "")
																										((:extension))
																										((:complexContent))
																										((:complexType))
																										((:element))
																												  
																												  (setq
																												  mx-xs
																												  '(element
																												  name
																												  . "call-template"
																												  substitutionGroup
																												  . "xsl:instruction"))
																												  (setq
																												  mx-xs
																												  '(complexType))
																												  (setq
																												  mx-xs
																												  '(complexContent))
																												  (setq
																												  mx-xs
																												  '(extension
																												  base
																												  . "xsl:element-only-versioned-element-type"))
																												  (setq
																												  mx-xs
																												  '(sequence))
																												  (setq
																												  mx-xs
																												  '(element
																												  ref
																												  . "xsl:with-param"
																												  minOccurs
																												  . "0"
																												  maxOccurs
																												  . "unbounded")
																												  ((:sequence))
																												  (setq
																												  mx-xs
																												  '(attribute
																												  name
																												  . "name"
																												  type
																												  . "xsl:QName"
																												  use
																												  . "required")
																												  ((:extension))
																												  ((:complexContent))
																												  ((:complexType))
																												  ((:element))
																													      
																													      (setq
																													      mx-xs
																													      '(element
																													      name
																													      . "character-map"
																													      substitutionGroup
																													      . "xsl:declaration"))
																													      (setq
																													      mx-xs
																													      '(complexType))
																													      (setq
																													      mx-xs
																													      '(complexContent))
																													      (setq
																													      mx-xs
																													      '(extension
																													      base
																													      . "xsl:element-only-versioned-element-type"))
																													      (setq
																													      mx-xs
																													      '(sequence))
																													      (setq
																													      mx-xs
																													      '(element
																													      ref
																													      . "xsl:output-character"
																													      minOccurs
																													      . "0"
																													      maxOccurs
																													      . "unbounded")
																													      ((:sequence))
																													      (setq
																													      mx-xs
																													      '(attribute
																													      name
																													      . "name"
																													      type
																													      . "xsl:QName"
																													      use
																													      . "required")
																													      (setq
																													      mx-xs
																													      '(attribute
																													      name
																													      . "use-character-maps"
																													      type
																													      . "xsl:QNames"
																													      default
																													      . "")
																													      ((:extension))
																													      ((:complexContent))
																													      ((:complexType))
																													      ((:element))
																																
																																(setq
																																mx-xs
																																'(element
																																name
																																. "choose"
																																substitutionGroup
																																. "xsl:instruction"))
																																(setq
																																mx-xs
																																'(complexType))
																																(setq
																																mx-xs
																																'(complexContent))
																																(setq
																																mx-xs
																																'(extension
																																base
																																. "xsl:element-only-versioned-element-type"))
																																(setq
																																mx-xs
																																'(sequence))
																																(setq
																																mx-xs
																																'(element
																																ref
																																. "xsl:when"
																																maxOccurs
																																. "unbounded")
																																(setq
																																mx-xs
																																'(element
																																ref
																																. "xsl:otherwise"
																																minOccurs
																																. "0")
																																((:sequence))
																																((:extension))
																																((:complexContent))
																																((:complexType))
																																((:element))
		
		(setq mx-xs '(element name . "comment"
		substitutionGroup . "xsl:instruction")) (setq mx-xs
		'(complexType)) (setq mx-xs '(complexContent mixed
		. "true")) (setq mx-xs '(extension base
		. "xsl:sequence-constructor")) (setq mx-xs '(attribute
		name . "select" type . "xsl:expression")
		((:extension)) ((:complexContent)) ((:complexType))
		((:element))
		      
		      (setq mx-xs '(element name . "copy"
		      substitutionGroup . "xsl:instruction")) (setq
		      mx-xs '(complexType)) (setq mx-xs
		      '(complexContent mixed . "true")) (setq mx-xs
		      '(extension base . "xsl:sequence-constructor"))
		      (setq mx-xs '(attribute name . "copy-namespaces"
		      type . "xsl:yes-or-no" default . "yes") (setq
		      mx-xs '(attribute name . "inherit-namespaces"
		      type . "xsl:yes-or-no" default . "yes") (setq
		      mx-xs '(attribute name . "use-attribute-sets"
		      type . "xsl:QNames" default . "") (setq mx-xs
		      '(attribute name . "type" type . "xsl:QName")
		      (setq mx-xs '(attribute name . "validation" type
		      . "xsl:validation-type") ((:extension))
		      ((:complexContent)) ((:complexType))
		      ((:element))
						    
						    (setq mx-xs
						    '(element name
						    . "copy-of"
						    substitutionGroup
						    . "xsl:instruction"))
						    (setq mx-xs
						    '(complexType))
						    (setq mx-xs
						    '(complexContent
						    mixed . "true"))
						    (setq mx-xs
						    '(extension base
						    . "xsl:versioned-element-type"))
						    (setq mx-xs
						    '(attribute name
						    . "select" type
						    . "xsl:expression"
						    use . "required")
						    (setq mx-xs
						    '(attribute name
						    . "copy-namespaces"
						    type
						    . "xsl:yes-or-no"
						    default . "yes")
						    (setq mx-xs
						    '(attribute name
						    . "type" type
						    . "xsl:QName")
						    (setq mx-xs
						    '(attribute name
						    . "validation"
						    type
						    . "xsl:validation-type")
						    ((:extension))
						    ((:complexContent))
						    ((:complexType))
						    ((:element))
									    
									    (setq
									    mx-xs
									    '(element
									    name
									    . "decimal-format"
									    substitutionGroup
									    . "xsl:declaration"))
									    (setq
									    mx-xs
									    '(complexType))
									    (setq
									    mx-xs
									    '(complexContent))
									    (setq
									    mx-xs
									    '(extension
									    base
									    . "xsl:element-only-versioned-element-type"))
									    (setq
									    mx-xs
									    '(attribute
									    name
									    . "name"
									    type
									    . "xsl:QName")
									    (setq
									    mx-xs
									    '(attribute
									    name
									    . "decimal-separator"
									    type
									    . "xsl:char"
									    default
									    . ".")
									    (setq
									    mx-xs
									    '(attribute
									    name
									    . "grouping-separator"
									    type
									    . "xsl:char"
									    default
									    . ",")
									    (setq
									    mx-xs
									    '(attribute
									    name
									    . "infinity"
									    type
									    . "xs:string"
									    default
									    . "Infinity")
									    (setq
									    mx-xs
									    '(attribute
									    name
									    . "minus-sign"
									    type
									    . "xsl:char"
									    default
									    . "-")
									    (setq
									    mx-xs
									    '(attribute
									    name
									    . "NaN"
									    type
									    . "xs:string"
									    default
									    . "NaN")
									    (setq
									    mx-xs
									    '(attribute
									    name
									    . "percent"
									    type
									    . "xsl:char"
									    default
									    . "%")
									    (setq
									    mx-xs
									    '(attribute
									    name
									    . "per-mille"
									    type
									    . "xsl:char"
									    default
									    . "&#x2030;")
									    (setq
									    mx-xs
									    '(attribute
									    name
									    . "zero-digit"
									    type
									    . "xsl:char"
									    default
									    . "0")
									    (setq
									    mx-xs
									    '(attribute
									    name
									    . "digit"
									    type
									    . "xsl:char"
									    default
									    . "#")
									    (setq
									    mx-xs
									    '(attribute
									    name
									    . "pattern-separator"
									    type
									    . "xsl:char"
									    default
									    . ";")
									    ((:extension))
									    ((:complexContent))
									    ((:complexType))
									    ((:element))
																	      
																	      (setq
																	      mx-xs
																	      '(element
																	      name
																	      . "element"
																	      substitutionGroup
																	      . "xsl:instruction"))
																	      (setq
																	      mx-xs
																	      '(complexType
																	      mixed
																	      . "true"))
																	      (setq
																	      mx-xs
																	      '(complexContent))
																	      (setq
																	      mx-xs
																	      '(extension
																	      base
																	      . "xsl:sequence-constructor"))
																	      (setq
																	      mx-xs
																	      '(attribute
																	      name
																	      . "name"
																	      type
																	      . "xsl:avt"
																	      use
																	      . "required")
																	      (setq
																	      mx-xs
																	      '(attribute
																	      name
																	      . "namespace"
																	      type
																	      . "xsl:avt")
																	      (setq
																	      mx-xs
																	      '(attribute
																	      name
																	      . "inherit-namespaces"
																	      type
																	      . "xsl:yes-or-no"
																	      default
																	      . "yes")
																	      (setq
																	      mx-xs
																	      '(attribute
																	      name
																	      . "use-attribute-sets"
																	      type
																	      . "xsl:QNames"
																	      default
																	      . "")
																	      (setq
																	      mx-xs
																	      '(attribute
																	      name
																	      . "type"
																	      type
																	      . "xsl:QName")
																	      (setq
																	      mx-xs
																	      '(attribute
																	      name
																	      . "validation"
																	      type
																	      . "xsl:validation-type")
																	      ((:extension))
																	      ((:complexContent))
																	      ((:complexType))
																	      ((:element))
																						  
																						  (setq
																						  mx-xs
																						  '(element
																						  name
																						  . "fallback"
																						  substitutionGroup
																						  . "xsl:instruction"
																						  type
																						  . "xsl:sequence-constructor")
																							
																							(setq
																							mx-xs
																							'(element
																							name
																							. "for-each"
																							substitutionGroup
																							. "xsl:instruction"))
																							(setq
																							mx-xs
																							'(complexType))
																							(setq
																							mx-xs
																							'(complexContent
																							mixed
																							. "true"))
																							(setq
																							mx-xs
																							'(extension
																							base
																							. "xsl:versioned-element-type"))
																							(setq
																							mx-xs
																							'(sequence))
																							(setq
																							mx-xs
																							'(element
																							ref
																							. "xsl:sort"
																							minOccurs
																							. "0"
																							maxOccurs
																							. "unbounded")
																							(setq
																							mx-xs
																							'(group
																							ref
																							. "xsl:sequence-constructor-group"
																							minOccurs
																							. "0"
																							maxOccurs
																							. "unbounded")
																							((:sequence))
																							(setq
																							mx-xs
																							'(attribute
																							name
																							. "select"
																							type
																							. "xsl:expression"
																							use
																							. "required")
																							((:extension))
																							((:complexContent))
																							((:complexType))
																							((:element))
																									  
																									  (setq
																									  mx-xs
																									  '(element
																									  name
																									  . "for-each-group"
																									  substitutionGroup
																									  . "xsl:instruction"))
																									  (setq
																									  mx-xs
																									  '(complexType))
																									  (setq
																									  mx-xs
																									  '(complexContent
																									  mixed
																									  . "true"))
																									  (setq
																									  mx-xs
																									  '(extension
																									  base
																									  . "xsl:versioned-element-type"))
																									  (setq
																									  mx-xs
																									  '(sequence))
																									  (setq
																									  mx-xs
																									  '(element
																									  ref
																									  . "xsl:sort"
																									  minOccurs
																									  . "0"
																									  maxOccurs
																									  . "unbounded")
																									  (setq
																									  mx-xs
																									  '(group
																									  ref
																									  . "xsl:sequence-constructor-group"
																									  minOccurs
																									  . "0"
																									  maxOccurs
																									  . "unbounded")
																									  ((:sequence))
																									  (setq
																									  mx-xs
																									  '(attribute
																									  name
																									  . "select"
																									  type
																									  . "xsl:expression"
																									  use
																									  . "required")
																									  (setq
																									  mx-xs
																									  '(attribute
																									  name
																									  . "group-by"
																									  type
																									  . "xsl:expression")
																									  (setq
																									  mx-xs
																									  '(attribute
																									  name
																									  . "group-adjacent"
																									  type
																									  . "xsl:expression")
																									  (setq
																									  mx-xs
																									  '(attribute
																									  name
																									  . "group-starting-with"
																									  type
																									  . "xsl:pattern")
																									  (setq
																									  mx-xs
																									  '(attribute
																									  name
																									  . "group-ending-with"
																									  type
																									  . "xsl:pattern")
																									  (setq
																									  mx-xs
																									  '(attribute
																									  name
																									  . "collation"
																									  type
																									  . "xs:anyURI")
																									  ((:extension))
																									  ((:complexContent))
																									  ((:complexType))
																									  ((:element))
																															  
																															  (setq
																															  mx-xs
																															  '(element
																															  name
																															  . "function"
																															  substitutionGroup
																															  . "xsl:declaration"))
																															  (setq
																															  mx-xs
																															  '(complexType))
																															  (setq
																															  mx-xs
																															  '(complexContent
																															  mixed
																															  . "true"))
																															  (setq
																															  mx-xs
																															  '(extension
																															  base
																															  . "xsl:versioned-element-type"))
																															  (setq
																															  mx-xs
																															  '(sequence))
																															  (setq
																															  mx-xs
																															  '(element
																															  ref
																															  . "xsl:param"
																															  minOccurs
																															  . "0"
																															  maxOccurs
																															  . "unbounded")
																															  (setq
																															  mx-xs
																															  '(group
																															  ref
																															  . "xsl:sequence-constructor-group"
																															  minOccurs
																															  . "0"
																															  maxOccurs
																															  . "unbounded")
																															  ((:sequence))
																															  (setq
																															  mx-xs
																															  '(attribute
																															  name
																															  . "name"
																															  type
																															  . "xsl:QName"
																															  use
																															  . "required")
																															  (setq
																															  mx-xs
																															  '(attribute
																															  name
																															  . "override"
																															  type
																															  . "xsl:yes-or-no"
																															  default
																															  . "yes")
																															  (setq
																															  mx-xs
																															  '(attribute
																															  name
																															  . "as"
																															  type
																															  . "xsl:sequence-type"
																															  default
																															  . "item()*")
																															  ((:extension))
																															  ((:complexContent))
																															  ((:complexType))
																															  ((:element))
																																			
																																			(setq
																																			mx-xs
																																			'(element
																																			name
																																			. "if"
																																			substitutionGroup
																																			. "xsl:instruction"))
																																			(setq
																																			mx-xs
																																			'(complexType))
																																			(setq
																																			mx-xs
																																			'(complexContent
																																			mixed
																																			. "true"))
																																			(setq
																																			mx-xs
																																			'(extension
																																			base
																																			. "xsl:sequence-constructor"))
																																			(setq
																																			mx-xs
																																			'(attribute
																																			name
																																			. "test"
																																			type
																																			. "xsl:expression"
																																			use
																																			. "required")
																																			((:extension))
																																			((:complexContent))
																																			((:complexType))
																																			((:element))
																																			      
																																			      (setq
																																			      mx-xs
																																			      '(element
																																			      name
																																			      . "import"))
																																			      (setq
																																			      mx-xs
																																			      '(complexType))
																																			      (setq
																																			      mx-xs
																																			      '(complexContent))
																																			      (setq
																																			      mx-xs
																																			      '(extension
																																			      base
																																			      . "xsl:element-only-versioned-element-type"))
																																			      (setq
																																			      mx-xs
																																			      '(attribute
																																			      name
																																			      . "href"
																																			      type
																																			      . "xs:anyURI"
																																			      use
																																			      . "required")
																																			      ((:extension))
																																			      ((:complexContent))
																																			      ((:complexType))
																																			      ((:element))
																																				    
																																				    (setq
																																				    mx-xs
																																				    '(element
																																				    name
																																				    . "import-schema"
																																				    substitutionGroup
																																				    . "xsl:declaration"))
																																				    (setq
																																				    mx-xs
																																				    '(complexType))
																																				    (setq
																																				    mx-xs
																																				    '(complexContent))
																																				    (setq
																																				    mx-xs
																																				    '(extension
																																				    base
																																				    . "xsl:element-only-versioned-element-type"))
																																				    (setq
																																				    mx-xs
																																				    '(sequence))
																																				    (setq
																																				    mx-xs
																																				    '(element
																																				    ref
																																				    . "xs:schema"
																																				    minOccurs
																																				    . "0"
																																				    maxOccurs
																																				    . "1")
																																				    ((:sequence))
																																				    (setq
																																				    mx-xs
																																				    '(attribute
																																				    name
																																				    . "namespace"
																																				    type
																																				    . "xs:anyURI")
																																				    (setq
																																				    mx-xs
																																				    '(attribute
																																				    name
																																				    . "schema-location"
																																				    type
																																				    . "xs:anyURI")
																																				    ((:extension))
																																				    ((:complexContent))
																																				    ((:complexType))
																																				    ((:element))
																																						      
																																						      (setq
																																						      mx-xs
																																						      '(element
																																						      name
																																						      . "include"
																																						      substitutionGroup
																																						      . "xsl:declaration"))
																																						      (setq
																																						      mx-xs
																																						      '(complexType))
																																						      (setq
																																						      mx-xs
																																						      '(complexContent))
																																						      (setq
																																						      mx-xs
																																						      '(extension
																																						      base
																																						      . "xsl:element-only-versioned-element-type"))
																																						      (setq
																																						      mx-xs
																																						      '(attribute
																																						      name
																																						      . "href"
																																						      type
																																						      . "xs:anyURI"
																																						      use
																																						      . "required")
																																						      ((:extension))
																																						      ((:complexContent))
																																						      ((:complexType))
																																						      ((:element))
																																							    
																																							    (setq
																																							    mx-xs
																																							    '(element
																																							    name
																																							    . "key"
																																							    substitutionGroup
																																							    . "xsl:declaration"))
																																							    (setq
																																							    mx-xs
																																							    '(complexType))
																																							    (setq
																																							    mx-xs
																																							    '(complexContent
																																							    mixed
																																							    . "true"))
																																							    (setq
																																							    mx-xs
																																							    '(extension
																																							    base
																																							    . "xsl:sequence-constructor"))
																																							    (setq
																																							    mx-xs
																																							    '(attribute
																																							    name
																																							    . "name"
																																							    type
																																							    . "xsl:QName"
																																							    use
																																							    . "required")
																																							    (setq
																																							    mx-xs
																																							    '(attribute
																																							    name
																																							    . "match"
																																							    type
																																							    . "xsl:pattern"
																																							    use
																																							    . "required")
																																							    (setq
																																							    mx-xs
																																							    '(attribute
																																							    name
																																							    . "use"
																																							    type
																																							    . "xsl:expression")
																																							    (setq
																																							    mx-xs
																																							    '(attribute
																																							    name
																																							    . "collation"
																																							    type
																																							    . "xs:anyURI")
																																							    ((:extension))
																																							    ((:complexContent))
																																							    ((:complexType))
																																							    ((:element))
																																										    
																																										    (setq
																																										    mx-xs
																																										    '(element
																																										    name
																																										    . "matching-substring"
																																										    type
																																										    . "xsl:sequence-constructor")
																																											  
(setq mx-xs '(element name . "message" substitutionGroup
  . "xsl:instruction")) (setq mx-xs '(complexType)) (setq mx-xs
  '(complexContent mixed . "true")) (setq mx-xs '(extension base
  . "xsl:sequence-constructor")) (setq mx-xs '(attribute name
  . "select" type . "xsl:expression") (setq mx-xs '(attribute name
  . "terminate" type . "xsl:avt" default . "no") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))

(setq mx-xs '(element name . "namespace" substitutionGroup
  . "xsl:instruction")) (setq mx-xs '(complexType)) (setq mx-xs
  '(complexContent mixed . "true")) (setq mx-xs '(extension base
  . "xsl:sequence-constructor")) (setq mx-xs '(attribute name . "name"
  type . "xsl:avt" use . "required") (setq mx-xs '(attribute name
  . "select" type . "xsl:expression") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))

(setq mx-xs '(element name . "namespace-alias" substitutionGroup
  . "xsl:declaration")) (setq mx-xs '(complexType)) (setq mx-xs
  '(complexContent)) (setq mx-xs '(extension base
  . "xsl:element-only-versioned-element-type")) (setq mx-xs
  '(attribute name . "stylesheet-prefix" type
  . "xsl:prefix-or-default" use . "required") (setq mx-xs '(attribute
  name . "result-prefix" type . "xsl:prefix-or-default" use
  . "required") ((:extension)) ((:complexContent)) ((:complexType))
  ((:element))

(setq mx-xs '(element name . "next-match" substitutionGroup
  . "xsl:instruction")) (setq mx-xs '(complexType)) (setq mx-xs
  '(complexContent)) (setq mx-xs '(extension base
  . "xsl:element-only-versioned-element-type")) (setq mx-xs '(choice
  minOccurs . "0" maxOccurs . "unbounded")) (setq mx-xs '(element ref
  . "xsl:with-param") (setq mx-xs '(element ref . "xsl:fallback")
  ((:choice)) ((:extension)) ((:complexContent)) ((:complexType))
  ((:element))

(setq mx-xs '(element name . "non-matching-substring" type
. "xsl:sequence-constructor")

(setq mx-xs '(element name . "number" substitutionGroup
  . "xsl:instruction")) (setq mx-xs '(complexType)) (setq mx-xs
  '(complexContent mixed . "true")) (setq mx-xs '(extension base
  . "xsl:versioned-element-type")) (setq mx-xs '(attribute name
  . "value" type . "xsl:expression") (setq mx-xs '(attribute name
  . "select" type . "xsl:expression") (setq mx-xs '(attribute name
  . "level" type . "xsl:level" default . "single") (setq mx-xs
  '(attribute name . "count" type . "xsl:pattern") (setq mx-xs
  '(attribute name . "from" type . "xsl:pattern") (setq mx-xs
  '(attribute name . "format" type . "xsl:avt" default . "1") (setq
  mx-xs '(attribute name . "lang" type . "xsl:avt") (setq mx-xs
  '(attribute name . "letter-value" type . "xsl:avt") (setq mx-xs
  '(attribute name . "ordinal" type . "xsl:avt") (setq mx-xs
  '(attribute name . "grouping-separator" type . "xsl:avt") (setq
  mx-xs '(attribute name . "grouping-size" type . "xsl:avt")
  ((:extension)) ((:complexContent)) ((:complexType)) ((:element))

(setq mx-xs '(element name . "otherwise" type
. "xsl:sequence-constructor")

(setq mx-xs '(element name . "output" substitutionGroup
  . "xsl:declaration")) (setq mx-xs '(complexType)) (setq mx-xs
  '(complexContent mixed . "true")) (setq mx-xs '(extension base
  . "xsl:generic-element-type")) (setq mx-xs '(attribute name . "name"
  type . "xsl:QName") (setq mx-xs '(attribute name . "method" type
  . "xsl:method") (setq mx-xs '(attribute name . "byte-order-mark"
  type . "xsl:yes-or-no") (setq mx-xs '(attribute name
  . "cdata-section-elements" type . "xsl:QNames") (setq mx-xs
  '(attribute name . "doctype-public" type . "xs:string") (setq mx-xs
  '(attribute name . "doctype-system" type . "xs:string") (setq mx-xs
  '(attribute name . "encoding" type . "xs:string") (setq mx-xs
  '(attribute name . "escape-uri-attributes" type . "xsl:yes-or-no")
  (setq mx-xs '(attribute name . "include-content-type" type
  . "xsl:yes-or-no") (setq mx-xs '(attribute name . "indent" type
  . "xsl:yes-or-no") (setq mx-xs '(attribute name . "media-type" type
  . "xs:string") (setq mx-xs '(attribute name . "normalization-form"
  type . "xs:NMTOKEN") (setq mx-xs '(attribute name
  . "omit-xml-declaration" type . "xsl:yes-or-no") (setq mx-xs
  '(attribute name . "standalone" type . "xsl:yes-or-no-or-omit")
  (setq mx-xs '(attribute name . "undeclare-prefixes" type
  . "xsl:yes-or-no") (setq mx-xs '(attribute name
  . "use-character-maps" type . "xsl:QNames") (setq mx-xs '(attribute
  name . "version" type . "xs:NMTOKEN") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))

(setq mx-xs '(element name . "output-character")) (setq mx-xs
  '(complexType)) (setq mx-xs '(complexContent)) (setq mx-xs
  '(extension base . "xsl:element-only-versioned-element-type")) (setq
  mx-xs '(attribute name . "character" type . "xsl:char" use
  . "required") (setq mx-xs '(attribute name . "string" type
  . "xs:string" use . "required") ((:extension)) ((:complexContent))
  ((:complexType)) ((:element))

(setq mx-xs '(element name . "param")) (setq mx-xs '(complexType))
  (setq mx-xs '(complexContent mixed . "true")) (setq mx-xs
  '(extension base . "xsl:sequence-constructor")) (setq mx-xs
  '(attribute name . "name" type . "xsl:QName" use . "required") (setq
  mx-xs '(attribute name . "select" type . "xsl:expression") (setq
  mx-xs '(attribute name . "as" type . "xsl:sequence-type") (setq
  mx-xs '(attribute name . "required" type . "xsl:yes-or-no") (setq
  mx-xs '(attribute name . "tunnel" type . "xsl:yes-or-no")
  ((:extension)) ((:complexContent)) ((:complexType)) ((:element))

(setq mx-xs '(element name . "perform-sort" substitutionGroup
  . "xsl:instruction")) (setq mx-xs '(complexType)) (setq mx-xs
  '(complexContent mixed . "true")) (setq mx-xs '(extension base
  . "xsl:versioned-element-type")) (setq mx-xs '(sequence)) (setq
  mx-xs '(element ref . "xsl:sort" minOccurs . "1" maxOccurs
  . "unbounded") (setq mx-xs '(group ref
  . "xsl:sequence-constructor-group" minOccurs . "0" maxOccurs
  . "unbounded") ((:sequence)) (setq mx-xs '(attribute name . "select"
  type . "xsl:expression") ((:extension)) ((:complexContent))
  ((:complexType)) ((:element))

(setq mx-xs '(element name . "preserve-space" substitutionGroup
  . "xsl:declaration")) (setq mx-xs '(complexType)) (setq mx-xs
  '(complexContent)) (setq mx-xs '(extension base
  . "xsl:element-only-versioned-element-type")) (setq mx-xs
  '(attribute name . "elements" type . "xsl:nametests" use
  . "required") ((:extension)) ((:complexContent)) ((:complexType))
  ((:element))

(setq mx-xs '(element name . "processing-instruction"
  substitutionGroup . "xsl:instruction")) (setq mx-xs '(complexType))
  (setq mx-xs '(complexContent mixed . "true")) (setq mx-xs
  '(extension base . "xsl:sequence-constructor")) (setq mx-xs
  '(attribute name . "name" type . "xsl:avt" use . "required") (setq
  mx-xs '(attribute name . "select" type . "xsl:expression")
  ((:extension)) ((:complexContent)) ((:complexType)) ((:element))

(setq mx-xs '(element name . "result-document" substitutionGroup
  . "xsl:instruction")) (setq mx-xs '(complexType)) (setq mx-xs
  '(complexContent mixed . "true")) (setq mx-xs '(extension base
  . "xsl:sequence-constructor")) (setq mx-xs '(attribute name
  . "format" type . "xsl:avt") (setq mx-xs '(attribute name . "href"
  type . "xsl:avt") (setq mx-xs '(attribute name . "type" type
  . "xsl:QName") (setq mx-xs '(attribute name . "validation" type
  . "xsl:validation-type") (setq mx-xs '(attribute name . "method"
  type . "xsl:avt") (setq mx-xs '(attribute name . "byte-order-mark"
  type . "xsl:avt") (setq mx-xs '(attribute name
  . "cdata-section-elements" type . "xsl:avt") (setq mx-xs '(attribute
  name . "doctype-public" type . "xsl:avt") (setq mx-xs '(attribute
  name . "doctype-system" type . "xsl:avt") (setq mx-xs '(attribute
  name . "encoding" type . "xsl:avt") (setq mx-xs '(attribute name
  . "escape-uri-attributes" type . "xsl:avt") (setq mx-xs '(attribute
  name . "include-content-type" type . "xsl:avt") (setq mx-xs
  '(attribute name . "indent" type . "xsl:avt") (setq mx-xs
  '(attribute name . "media-type" type . "xsl:avt") (setq mx-xs
  '(attribute name . "normalization-form" type . "xsl:avt") (setq
  mx-xs '(attribute name . "omit-xml-declaration" type . "xsl:avt")
  (setq mx-xs '(attribute name . "standalone" type . "xsl:avt") (setq
  mx-xs '(attribute name . "undeclare-prefixes" type . "xsl:avt")
  (setq mx-xs '(attribute name . "use-character-maps" type
  . "xsl:QNames") (setq mx-xs '(attribute name . "output-version" type
  . "xsl:avt") ((:extension)) ((:complexContent)) ((:complexType))
  ((:element))

(setq mx-xs '(element name . "sequence" substitutionGroup
  . "xsl:instruction")) (setq mx-xs '(complexType)) (setq mx-xs
  '(complexContent mixed . "true")) (setq mx-xs '(extension base
  . "xsl:sequence-constructor")) (setq mx-xs '(attribute name
  . "select" type . "xsl:expression") (setq mx-xs '(attribute name
  . "as" type . "xsl:sequence-type") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))

(setq mx-xs '(element name . "sort")) (setq mx-xs '(complexType))
  (setq mx-xs '(complexContent mixed . "true")) (setq mx-xs
  '(extension base . "xsl:sequence-constructor")) (setq mx-xs
  '(attribute name . "select" type . "xsl:expression") (setq mx-xs
  '(attribute name . "lang" type . "xsl:avt") (setq mx-xs '(attribute
  name . "data-type" type . "xsl:avt" default . "text") (setq mx-xs
  '(attribute name . "order" type . "xsl:avt" default . "ascending")
  (setq mx-xs '(attribute name . "case-order" type . "xsl:avt") (setq
  mx-xs '(attribute name . "collation" type . "xsl:avt") (setq mx-xs
  '(attribute name . "stable" type . "xsl:yes-or-no") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))

(setq mx-xs '(element name . "strip-space" substitutionGroup
  . "xsl:declaration")) (setq mx-xs '(complexType)) (setq mx-xs
  '(complexContent)) (setq mx-xs '(extension base
  . "xsl:element-only-versioned-element-type")) (setq mx-xs
  '(attribute name . "elements" type . "xsl:nametests" use
  . "required") ((:extension)) ((:complexContent)) ((:complexType))
  ((:element))

(setq mx-xs '(element name . "stylesheet" substitutionGroup
. "xsl:transform")

(setq mx-xs '(element name . "template" substitutionGroup
  . "xsl:declaration")) (setq mx-xs '(complexType)) (setq mx-xs
  '(complexContent mixed . "true")) (setq mx-xs '(extension base
  . "xsl:versioned-element-type")) (setq mx-xs '(sequence)) (setq
  mx-xs '(element ref . "xsl:param" minOccurs . "0" maxOccurs
  . "unbounded") (setq mx-xs '(group ref
  . "xsl:sequence-constructor-group" minOccurs . "0" maxOccurs
  . "unbounded") ((:sequence)) (setq mx-xs '(attribute name . "match"
  type . "xsl:pattern") (setq mx-xs '(attribute name . "priority" type
  . "xs:decimal") (setq mx-xs '(attribute name . "mode" type
  . "xsl:modes") (setq mx-xs '(attribute name . "name" type
  . "xsl:QName") (setq mx-xs '(attribute name . "as" type
  . "xsl:sequence-type" default . "item()*") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))

(setq mx-xs '(complexType name . "text-element-base-type")) (setq
  mx-xs '(simpleContent)) (setq mx-xs '(restriction base
  . "xsl:versioned-element-type")) (setq mx-xs '(simpleType)) (setq
  mx-xs '(restriction base . "xs:string") ((:simpleType)) (setq mx-xs
  '(anyAttribute namespace . "##other" processContents . "lax")
  ((:restriction)) ((:simpleContent)) ((:complexType))

(setq mx-xs '(element name . "text" substitutionGroup
  . "xsl:instruction")) (setq mx-xs '(complexType)) (setq mx-xs
  '(simpleContent)) (setq mx-xs '(extension base
  . "xsl:text-element-base-type")) (setq mx-xs '(attribute name
  . "disable-output-escaping" type . "xsl:yes-or-no" default . "no")
  ((:extension)) ((:simpleContent)) ((:complexType)) ((:element))

(setq mx-xs '(complexType name . "transform-element-base-type")) (setq
  mx-xs '(complexContent)) (setq mx-xs '(restriction base
  . "xsl:element-only-versioned-element-type")) (setq mx-xs
  '(attribute name . "version" type . "xs:decimal" use . "required")
  (setq mx-xs '(anyAttribute namespace . "##other" processContents
  . "lax") ((:restriction)) ((:complexContent)) ((:complexType))

(setq mx-xs '(element name . "transform")) (setq mx-xs '(complexType))
  (setq mx-xs '(complexContent)) (setq mx-xs '(extension base
  . "xsl:transform-element-base-type")) (setq mx-xs '(sequence)) (setq
  mx-xs '(element ref . "xsl:import" minOccurs . "0" maxOccurs
  . "unbounded") (setq mx-xs '(choice minOccurs . "0" maxOccurs
  . "unbounded")) (setq mx-xs '(element ref . "xsl:declaration") (setq
  mx-xs '(element ref . "xsl:variable") (setq mx-xs '(element ref
  . "xsl:param") (setq mx-xs '(any namespace . "##other"
  processContents . "lax") (!-- weaker than XSLT 1.0 --)) ((:choice))
  ((:sequence)) (setq mx-xs '(attribute name . "id" type . "xs:ID")
  (setq mx-xs '(attribute name . "default-validation" type
  . "xsl:validation-strip-or-preserve" default . "strip") (setq mx-xs
  '(attribute name . "input-type-annotations" type
  . "xsl:input-type-annotations-type" default . "unspecified")
  ((:extension)) ((:complexContent)) ((:complexType)) ((:element))

(setq mx-xs '(element name . "value-of" substitutionGroup
  . "xsl:instruction")) (setq mx-xs '(complexType)) (setq mx-xs
  '(complexContent mixed . "true")) (setq mx-xs '(extension base
  . "xsl:sequence-constructor")) (setq mx-xs '(attribute name
  . "select" type . "xsl:expression") (setq mx-xs '(attribute name
  . "separator" type . "xsl:avt") (setq mx-xs '(attribute name
  . "disable-output-escaping" type . "xsl:yes-or-no" default . "no")
  ((:extension)) ((:complexContent)) ((:complexType)) ((:element))

(setq mx-xs '(element name . "variable")) (setq mx-xs '(complexType))
  (setq mx-xs '(complexContent mixed . "true")) (setq mx-xs
  '(extension base . "xsl:sequence-constructor")) (setq mx-xs
  '(attribute name . "name" type . "xsl:QName" use . "required") (setq
  mx-xs '(attribute name . "select" type . "xsl:expression" use
  . "optional") (setq mx-xs '(attribute name . "as" type
  . "xsl:sequence-type" use . "optional") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))

(setq mx-xs '(element name . "when")) (setq mx-xs '(complexType))
  (setq mx-xs '(complexContent mixed . "true")) (setq mx-xs
  '(extension base . "xsl:sequence-constructor")) (setq mx-xs
  '(attribute name . "test" type . "xsl:expression" use . "required")
  ((:extension)) ((:complexContent)) ((:complexType)) ((:element))

(setq mx-xs '(element name . "with-param")) (setq mx-xs
  '(complexType)) (setq mx-xs '(complexContent mixed . "true")) (setq
  mx-xs '(extension base . "xsl:sequence-constructor")) (setq mx-xs
  '(attribute name . "name" type . "xsl:QName" use . "required") (setq
  mx-xs '(attribute name . "select" type . "xsl:expression") (setq
  mx-xs '(attribute name . "as" type . "xsl:sequence-type") (setq
  mx-xs '(attribute name . "tunnel" type . "xsl:yes-or-no")
  ((:extension)) ((:complexContent)) ((:complexType)) ((:element))

(!--
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--)) (setq mx-xs '(annotation))

(setq mx-xs '(documentation)) "PART C: definition of literal result elements
    
    There are three ways to define the literal result elements
    permissible in a stylesheet.
    
    (a) do nothing. This allows any element to be used as a literal
        result element, provided it is not in the XSLT namespace
    
    (b) declare all permitted literal result elements as members of
        the xsl:literal-result-element substitution group
        
    (c) redefine the model group xsl:result-elements to accommodate
        all permitted literal result elements.
        
    Literal result elements are allowed to take certain attributes in
    the XSLT namespace. These are defined in the attribute group
    literal-result-element-attributes, which can be included in the
    definition of any literal result element."
    
  ((:documentation)) ((:annotation)) (!--
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--))

(setq mx-xs '(element name . "literal-result-element" abstract
. "true" type . "xs:anyType")

(setq mx-xs '(attributeGroup name
  . "literal-result-element-attributes")) (setq mx-xs '(attribute name
  . "default-collation" form . "qualified" type . "xsl:uri-list")
  (setq mx-xs '(attribute name . "extension-element-prefixes" form
  . "qualified" type . "xsl:prefixes") (setq mx-xs '(attribute name
  . "exclude-result-prefixes" form . "qualified" type
  . "xsl:prefixes") (setq mx-xs '(attribute name
  . "xpath-default-namespace" form . "qualified" type . "xs:anyURI")
  (setq mx-xs '(attribute name . "inherit-namespaces" form
  . "qualified" type . "xsl:yes-or-no" default . "yes") (setq mx-xs
  '(attribute name . "use-attribute-sets" form . "qualified" type
  . "xsl:QNames" default . "") (setq mx-xs '(attribute name
  . "use-when" form . "qualified" type . "xsl:expression") (setq mx-xs
  '(attribute name . "version" form . "qualified" type . "xs:decimal")
  (setq mx-xs '(attribute name . "type" form . "qualified" type
  . "xsl:QName") (setq mx-xs '(attribute name . "validation" form
  . "qualified" type . "xsl:validation-type") ((:attributeGroup))

(setq mx-xs '(group name . "result-elements")) (setq mx-xs '(choice))
  (setq mx-xs '(element ref . "xsl:literal-result-element") (setq
  mx-xs '(any namespace . "##other" processContents . "lax") (setq
  mx-xs '(any namespace . "##local" processContents . "lax")
  ((:choice)) ((:group))

(!--
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--)) (setq mx-xs '(annotation)) (setq mx-xs '(documentation)) PART D:
definitions of simple types used in stylesheet attributes
((:documentation)) ((:annotation)) (!--
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--))

(setq mx-xs '(simpleType name . "avt")) (setq mx-xs '(annotation))
  (setq mx-xs '(documentation)) This type is used for all attributes
  that allow an attribute value template.  The general rules for the
  syntax of attribute value templates, and the specific rules for each
  such attribute, are described in the XSLT 2.0 Recommendation.
  ((:documentation)) ((:annotation)) (setq mx-xs '(restriction base
  . "xs:string") ((:simpleType))

(setq mx-xs '(simpleType name . "char")) (setq mx-xs '(annotation))
  (setq mx-xs '(documentation)) A string containing exactly one
  character.  ((:documentation)) ((:annotation)) (setq mx-xs
  '(restriction base . "xs:string")) (setq mx-xs '(length value . "1")
  ((:restriction)) ((:simpleType))

(setq mx-xs '(simpleType name . "expression")) (setq mx-xs
  '(annotation)) (setq mx-xs '(documentation)) An XPath 2.0
  expression.  ((:documentation)) ((:annotation)) (setq mx-xs
  '(restriction base . "xs:token")) (setq mx-xs '(pattern value
  . ".+") ((:restriction)) ((:simpleType))

(setq mx-xs '(simpleType name . "input-type-annotations-type")) (setq
  mx-xs '(annotation)) (setq mx-xs '(documentation)) Describes how
  type annotations in source documents are handled.
  ((:documentation)) ((:annotation)) (setq mx-xs '(restriction base
  . "xs:token")) (setq mx-xs '(enumeration value . "preserve") (setq
  mx-xs '(enumeration value . "strip") (setq mx-xs '(enumeration value
  . "unspecified") ((:restriction)) ((:simpleType))

(setq mx-xs '(simpleType name . "level")) (setq mx-xs '(annotation))
  (setq mx-xs '(documentation)) The level attribute of xsl:number: one
  of single, multiple, or any.  ((:documentation)) ((:annotation))
  (setq mx-xs '(restriction base . "xs:NCName")) (setq mx-xs
  '(enumeration value . "single") (setq mx-xs '(enumeration value
  . "multiple") (setq mx-xs '(enumeration value . "any")
  ((:restriction)) ((:simpleType))

(setq mx-xs '(simpleType name . "mode")) (setq mx-xs '(annotation))
  (setq mx-xs '(documentation)) The mode attribute of
  xsl:apply-templates: either a QName, or #current, or #default.
  ((:documentation)) ((:annotation)) (setq mx-xs '(union memberTypes
  . "xsl:QName")) (setq mx-xs '(simpleType)) (setq mx-xs '(restriction
  base . "xs:token")) (setq mx-xs '(enumeration value . "#default")
  (setq mx-xs '(enumeration value . "#current") ((:restriction))
  ((:simpleType)) ((:union)) ((:simpleType))

(setq mx-xs '(simpleType name . "modes")) (setq mx-xs '(annotation))
  (setq mx-xs '(documentation)) The mode attribute of xsl:template:
  either a list, each member being either a QName or #default; or the
  value #all ((:documentation)) ((:annotation)) (setq mx-xs '(union))
  (setq mx-xs '(simpleType)) (setq mx-xs '(list)) (setq mx-xs
  '(simpleType)) (setq mx-xs '(union memberTypes . "xsl:QName")) (setq
  mx-xs '(simpleType)) (setq mx-xs '(restriction base . "xs:token"))
  (setq mx-xs '(enumeration value . "#default") ((:restriction))
  ((:simpleType)) ((:union)) ((:simpleType)) ((:list)) ((:simpleType))
  (setq mx-xs '(simpleType)) (setq mx-xs '(restriction base
  . "xs:token")) (setq mx-xs '(enumeration value . "#all")
  ((:restriction)) ((:simpleType)) ((:union)) ((:simpleType))

(setq mx-xs '(simpleType name . "nametests")) (setq mx-xs
  '(annotation)) (setq mx-xs '(documentation)) A list of NameTests, as
  defined in the XPath 2.0 Recommendation.  Each NameTest is either a
  QName, or "*", or "prefix:*", or "*:localname" ((:documentation))
  ((:annotation)) (setq mx-xs '(list)) (setq mx-xs '(simpleType))
  (setq mx-xs '(union memberTypes . "xsl:QName")) (setq mx-xs
  '(simpleType)) (setq mx-xs '(restriction base . "xs:token")) (setq
  mx-xs '(enumeration value . "*") ((:restriction)) ((:simpleType))
  (setq mx-xs '(simpleType)) (setq mx-xs '(restriction base
  . "xs:token")) (setq mx-xs '(pattern value . "\i\c*:\*") (setq mx-xs
  '(pattern value . "\*:\i\c*") ((:restriction)) ((:simpleType))
  ((:union)) ((:simpleType)) ((:list)) ((:simpleType))

(setq mx-xs '(simpleType name . "prefixes")) (setq mx-xs '(list
  itemType . "xs:NCName") ((:simpleType))

(setq mx-xs '(simpleType name . "prefix-list-or-all")) (setq mx-xs
  '(union memberTypes . "xsl:prefix-list")) (setq mx-xs '(simpleType))
  (setq mx-xs '(restriction base . "xs:token")) (setq mx-xs
  '(enumeration value . "#all") ((:restriction)) ((:simpleType))
  ((:union)) ((:simpleType))
      
(setq mx-xs '(simpleType name . "prefix-list")) (setq mx-xs '(list
  itemType . "xsl:prefix-or-default") ((:simpleType))

(setq mx-xs '(simpleType name . "method")) (setq mx-xs '(annotation))
  (setq mx-xs '(documentation)) The method attribute of xsl:output:
  Either one of the recognized names "xml", "xhtml", "html", "text",
  or a QName that must include a prefix.  ((:documentation))
  ((:annotation)) (setq mx-xs '(union)) (setq mx-xs '(simpleType))
  (setq mx-xs '(restriction base . "xs:NCName")) (setq mx-xs
  '(enumeration value . "xml") (setq mx-xs '(enumeration value
  . "xhtml") (setq mx-xs '(enumeration value . "html") (setq mx-xs
  '(enumeration value . "text") ((:restriction)) ((:simpleType)) (setq
  mx-xs '(simpleType)) (setq mx-xs '(restriction base . "xsl:QName"))
  (setq mx-xs '(pattern value . "\c*:\c*") ((:restriction))
  ((:simpleType)) ((:union)) ((:simpleType))

(setq mx-xs '(simpleType name . "pattern")) (setq mx-xs '(annotation))
  (setq mx-xs '(documentation)) A match pattern as defined in the XSLT
  2.0 Recommendation.  The syntax for patterns is a restricted form of
  the syntax for XPath 2.0 expressions.  ((:documentation))
  ((:annotation)) (setq mx-xs '(restriction base . "xsl:expression")
  ((:simpleType))

(setq mx-xs '(simpleType name . "prefix-or-default")) (setq mx-xs
  '(annotation)) (setq mx-xs '(documentation)) Either a namespace
  prefix, or #default.  Used in the xsl:namespace-alias element.
  ((:documentation)) ((:annotation)) (setq mx-xs '(union memberTypes
  . "xs:NCName")) (setq mx-xs '(simpleType)) (setq mx-xs '(restriction
  base . "xs:token")) (setq mx-xs '(enumeration value . "#default")
  ((:restriction)) ((:simpleType)) ((:union)) ((:simpleType))

(setq mx-xs '(simpleType name . "QNames")) (setq mx-xs '(annotation))
  (setq mx-xs '(documentation)) A list of QNames.  Used in the
  [xsl:]use-attribute-sets attribute of various elements, and in the
  cdata-section-elements attribute of xsl:output ((:documentation))
  ((:annotation)) (setq mx-xs '(list itemType . "xsl:QName")
  ((:simpleType))

(setq mx-xs '(simpleType name . "QName")) (setq mx-xs '(annotation))
  (setq mx-xs '(documentation)) A QName.  This schema does not use the
  built-in type xs:QName, but rather defines its own QName
  type. Although xs:QName would define the correct validation on these
  attributes, a schema processor would expand unprefixed QNames
  incorrectly when constructing the PSVI, because (as defined in XML
  Schema errata) an unprefixed xs:QName is assumed to be in the
  default namespace, which is not the correct assumption for XSLT.
  The data type is defined as a restriction of the built-in type Name,
  restricted so that it can only contain one colon which must not be
  the first or last character.  ((:documentation)) ((:annotation))
  (setq mx-xs '(restriction base . "xs:Name")) (setq mx-xs '(pattern
  value . "([^:]+:)?[^:]+") ((:restriction)) ((:simpleType))

(setq mx-xs '(simpleType name . "sequence-type")) (setq mx-xs
  '(annotation)) (setq mx-xs '(documentation)) The description of a
  data type, conforming to the SequenceType production defined in the
  XPath 2.0 Recommendation ((:documentation)) ((:annotation)) (setq
  mx-xs '(restriction base . "xs:token")) (setq mx-xs '(pattern value
  . ".+") ((:restriction)) ((:simpleType))

(setq mx-xs '(simpleType name . "uri-list")) (setq mx-xs '(list
  itemType . "xs:anyURI") ((:simpleType))

(setq mx-xs '(simpleType name . "validation-strip-or-preserve")) (setq
  mx-xs '(annotation)) (setq mx-xs '(documentation)) Describes
  different ways of type-annotating an element or attribute.
  ((:documentation)) ((:annotation)) (setq mx-xs '(restriction base
  . "xsl:validation-type")) (setq mx-xs '(enumeration value
  . "preserve") (setq mx-xs '(enumeration value . "strip")
  ((:restriction)) ((:simpleType))

(setq mx-xs '(simpleType name . "validation-type")) (setq mx-xs
  '(annotation)) (setq mx-xs '(documentation)) Describes different
  ways of type-annotating an element or attribute.  ((:documentation))
  ((:annotation)) (setq mx-xs '(restriction base . "xs:token")) (setq
  mx-xs '(enumeration value . "strict") (setq mx-xs '(enumeration
  value . "lax") (setq mx-xs '(enumeration value . "preserve") (setq
  mx-xs '(enumeration value . "strip") ((:restriction))
  ((:simpleType))

(setq mx-xs '(simpleType name . "yes-or-no")) (setq mx-xs
  '(annotation)) (setq mx-xs '(documentation)) One of the values "yes"
  or "no".  ((:documentation)) ((:annotation)) (setq mx-xs
  '(restriction base . "xs:token")) (setq mx-xs '(enumeration value
  . "yes") (setq mx-xs '(enumeration value . "no") ((:restriction))
  ((:simpleType))

(setq mx-xs '(simpleType name . "yes-or-no-or-omit")) (setq mx-xs
  '(annotation)) (setq mx-xs '(documentation)) One of the values "yes"
  or "no" or "omit".  ((:documentation)) ((:annotation)) (setq mx-xs
  '(restriction base . "xs:token")) (setq mx-xs '(enumeration value
  . "yes") (setq mx-xs '(enumeration value . "no") (setq mx-xs
  '(enumeration value . "omit") ((:restriction)) ((:simpleType))

((:schema))
