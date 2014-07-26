(defun  TODO edit for mx-rdf-lob-file
(defun  utilities							      :shell:
(defun  XPath							     :rdf:fn:

    [Definition: XPath operates on the abstract, logical structure of an
    XML document, rather than its surface syntax. This logical
    structure, known as the data model, is defined in [XQuery 1.0 and
    XPath 2.0 Data Model (Second Edition)].]

    XPath is designed to be embedded in a host language such as [XSL
    Transformations (XSLT) Version 2.0 (Second Edition)] or [XQuery 1.0:
    An XML Query Language (Second Edition)]. XPath has a natural subset
    that can be used for matching (testing whether or not a node matches
    a pattern); this use of XPath is described in [XSL Transformations
    (XSLT) Version 2.0 (Second Edition)].

    XQuery Version 1.0 is an extension of XPath Version 2.0. Any
    expression that is syntactically valid and executes successfully in
    both XPath 2.0 and XQuery 1.0 will return the same result in both
    languages. Since these languages are so closely related, their
    grammars and language descriptions are generated from a common
    source to ensure consistency, and the editors of these
    specifications work together closely.

(defun  IRI is an extention of URI.					:rdf:
  URI is still used in documentation for backward compatibility
  with the larger corpus of specifications.

[Definition: Within this specification, the term
URI refers to a Universal Resource Identifier as
defined in [RFC3986] and extended in [RFC3987]
with the new name IRI.] The term URI has been
retained in preference to IRI to avoid introducing
new names for concepts such as "Base URI" that are
defined or referenced across the whole family of
XML specifications.



[Definition: Statically known documents. This is a
mapping from strings onto types. The string
represents the absolute URI of a resource that is
potentially available using the fn:doc
function. The type is the static type of a call to
fn:doc with the given URI as its literal
argument. ] If the argument to fn:doc is a string
literal that is not present in statically known
documents, then the static type of fn:doc is
document-node()?.

Note:

The purpose of the statically known documents is
to provide static type information, not to
determine which documents are available. A URI
need not be found in the statically known
documents to be accessed using fn:doc.

(defun  XPath is defined 
     in terms of the data model and the expression context.
(defun  XPath defines						  :rdf:debug:
     two phases of processing called the static
     analysis phase and the dynamic evaluation phase
(defun (defun  thus
      (((data-model) (expression-context)) 
      (xpath) 
      ((static-analysis-phase) (dynamic-evalution-phase)))
(defun  rdf							  :rdf:debug:
(defun  owl							    :rdf:owl:
(defun (defun  owl2 in triples						    :rdf:owl:
(defun (defun  Annotations

       "... the OWL 2 RDF-Based Semantics includes many semantic
       conditions that can in a sense be regarded as being
       "axiomatic", and thus can be considered a replacement for
       the missing axiomatic triples."
       [[file:///usr/share/doc/w3-recs/html/www.w3.org/TR/2009/REC-owl2-rdf-based-semantics-20091027/index.html#Appendix:_Axiomatic_Triples_.28Informative.29]]
