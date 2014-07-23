(defun mx-xs-schema () '((version . 1) (xs:schema . '((xmlns:xs
  . "http://www.w3.org/2001/XMLSchema") (targetNamespace
  . "http://www.w3.org/1999/XSL/Transform") (elementFormDefault
  . "qualified") (xmlns:xsl . "http://www.w3.org/1999/XSL/Transform"))
  ) ) ) (!--
  (org-entry-put-multivalued-property mx-xs '(annotation))
  (org-entry-put-multivalued-property mx-xs '(documentation)) PART A:
  definitions of complex types and model groups used as the basis for
  element definitions ((:documentation)) ((:annotation))  (org-entry-put-multivalued-property mx-xs '(complexType name
  . "generic-element-type" mixed . "true"))
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "default-collation" type . "xsl:uri-list")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "exclude-result-prefixes" type . "xsl:prefix-list-or-all")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "extension-element-prefixes" type . "xsl:prefix-list")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "use-when" type . "xsl:expression")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "xpath-default-namespace" type . "xs:anyURI")
  (org-entry-put-multivalued-property mx-xs '(anyAttribute namespace
  . "##other" processContents . "lax") ((:complexType))
  (org-entry-put-multivalued-property mx-xs '(complexType name
  . "versioned-element-type" mixed . "true"))
  (org-entry-put-multivalued-property mx-xs '(complexContent))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . "xsl:generic-element-type")) (org-entry-put-multivalued-property
  mx-xs '(attribute name . "version" type . "xs:decimal" use
  . "optional") ((:extension)) ((:complexContent)) ((:complexType))
  (org-entry-put-multivalued-property mx-xs '(complexType name
  . "element-only-versioned-element-type" mixed . "false"))
  (org-entry-put-multivalued-property mx-xs '(complexContent))
  (org-entry-put-multivalued-property mx-xs '(restriction base
  . "xsl:versioned-element-type")) (org-entry-put-multivalued-property
  mx-xs '(anyAttribute namespace . "##other" processContents . "lax")
  ((:restriction)) ((:complexContent)) ((:complexType))
  (org-entry-put-multivalued-property mx-xs '(complexType name
  . "sequence-constructor")) (org-entry-put-multivalued-property mx-xs
  '(complexContent mixed . "true"))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . "xsl:versioned-element-type")) (org-entry-put-multivalued-property
  mx-xs '(group ref . "xsl:sequence-constructor-group" minOccurs . "0"
  maxOccurs . "unbounded") ((:extension)) ((:complexContent))
  ((:complexType)) (org-entry-put-multivalued-property mx-xs '(group
  name . "sequence-constructor-group"))
  (org-entry-put-multivalued-property mx-xs '(choice))
  (org-entry-put-multivalued-property mx-xs '(element ref
  . "xsl:variable") (org-entry-put-multivalued-property mx-xs
  '(element ref . "xsl:instruction")
  (org-entry-put-multivalued-property mx-xs '(group ref
  . "xsl:result-elements") ((:choice)) ((:group))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "declaration" type . "xsl:generic-element-type" abstract . "true")
  (org-entry-put-multivalued-property mx-xs '(element name
  . "instruction" type . "xsl:versioned-element-type" abstract
  . "true") (!--
  ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
  --)) (org-entry-put-multivalued-property mx-xs '(annotation))
  (org-entry-put-multivalued-property mx-xs '(documentation)) PART B:
  definitions of individual XSLT elements Elements are listed in
  alphabetical order.  ((:documentation)) ((:annotation)) (!--
  ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
  --)) (org-entry-put-multivalued-property mx-xs '(element name
  . "analyze-string" substitutionGroup . "xsl:instruction"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . "xsl:element-only-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(sequence))
  (org-entry-put-multivalued-property mx-xs '(element ref
  . "xsl:matching-substring" minOccurs . "0")
  (org-entry-put-multivalued-property mx-xs '(element ref
  . "xsl:non-matching-substring" minOccurs . "0")
  (org-entry-put-multivalued-property mx-xs '(element ref
  . "xsl:fallback" minOccurs . "0" maxOccurs . "unbounded")
  ((:sequence)) (org-entry-put-multivalued-property mx-xs '(attribute
  name . "select" type . "xsl:expression" use . "required")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "regex"
  type . "xsl:avt" use . "required")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "flags"
  type . "xsl:avt" default . "") ((:extension)) ((:complexContent))
  ((:complexType)) ((:element)) (org-entry-put-multivalued-property
  mx-xs '(element name . "apply-imports" substitutionGroup
  . "xsl:instruction")) (org-entry-put-multivalued-property mx-xs
  '(complexType)) (org-entry-put-multivalued-property mx-xs
  '(complexContent)) (org-entry-put-multivalued-property mx-xs
  '(extension base . "xsl:element-only-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(sequence))
  (org-entry-put-multivalued-property mx-xs '(element ref
  . "xsl:with-param" minOccurs . "0" maxOccurs . "unbounded")
  ((:sequence)) ((:extension)) ((:complexContent)) ((:complexType))
  ((:element)) (org-entry-put-multivalued-property mx-xs '(element
  name . "apply-templates" substitutionGroup . "xsl:instruction"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . "xsl:element-only-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(choice minOccurs . "0"
  maxOccurs . "unbounded")) (org-entry-put-multivalued-property mx-xs
  '(element ref . "xsl:sort") (org-entry-put-multivalued-property
  mx-xs '(element ref . "xsl:with-param") ((:choice))
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "select" type . "xsl:expression" default . "child::node()")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "mode"
  type . "xsl:mode") ((:extension)) ((:complexContent))
  ((:complexType)) ((:element)) (org-entry-put-multivalued-property
  mx-xs '(element name . "attribute" substitutionGroup
  . "xsl:instruction")) (org-entry-put-multivalued-property mx-xs
  '(complexType)) (org-entry-put-multivalued-property mx-xs
  '(complexContent mixed . "true"))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . "xsl:sequence-constructor")) (org-entry-put-multivalued-property
  mx-xs '(attribute name . "name" type . "xsl:avt" use . "required")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "namespace" type . "xsl:avt") (org-entry-put-multivalued-property
  mx-xs '(attribute name . "select" type . "xsl:expression")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "separator" type . "xsl:avt") (org-entry-put-multivalued-property
  mx-xs '(attribute name . "type" type . "xsl:QName")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "validation" type . "xsl:validation-type") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "attribute-set" substitutionGroup . "xsl:declaration"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . "xsl:element-only-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(sequence minOccurs . "0"
  maxOccurs . "unbounded")) (org-entry-put-multivalued-property mx-xs
  '(element ref . "xsl:attribute") ((:sequence))
  (org-entry-put-multivalued-property mx-xs '(attribute name . "name"
  type . "xsl:QName" use . "required")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "use-attribute-sets" type . "xsl:QNames" default . "")
  ((:extension)) ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "call-template" substitutionGroup . "xsl:instruction"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . "xsl:element-only-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(sequence))
  (org-entry-put-multivalued-property mx-xs '(element ref
  . "xsl:with-param" minOccurs . "0" maxOccurs . "unbounded")
  ((:sequence)) (org-entry-put-multivalued-property mx-xs '(attribute
  name . "name" type . "xsl:QName" use . "required") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "character-map" substitutionGroup . "xsl:declaration"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . "xsl:element-only-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(sequence))
  (org-entry-put-multivalued-property mx-xs '(element ref
  . "xsl:output-character" minOccurs . "0" maxOccurs . "unbounded")
  ((:sequence)) (org-entry-put-multivalued-property mx-xs '(attribute
  name . "name" type . "xsl:QName" use . "required")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "use-character-maps" type . "xsl:QNames" default . "")
  ((:extension)) ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name . "choose"
  substitutionGroup . "xsl:instruction"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . "xsl:element-only-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(sequence))
  (org-entry-put-multivalued-property mx-xs '(element ref . "xsl:when"
  maxOccurs . "unbounded") (org-entry-put-multivalued-property mx-xs
  '(element ref . "xsl:otherwise" minOccurs . "0") ((:sequence))
  ((:extension)) ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name . "comment"
  substitutionGroup . "xsl:instruction"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent mixed
  . "true")) (org-entry-put-multivalued-property mx-xs '(extension
  base . "xsl:sequence-constructor"))
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "select" type . "xsl:expression") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name . "copy"
  substitutionGroup . "xsl:instruction"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent mixed
  . "true")) (org-entry-put-multivalued-property mx-xs '(extension
  base . "xsl:sequence-constructor"))
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "copy-namespaces" type . "xsl:yes-or-no" default . "yes")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "inherit-namespaces" type . "xsl:yes-or-no" default . "yes")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "use-attribute-sets" type . "xsl:QNames" default . "")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "type"
  type . "xsl:QName") (org-entry-put-multivalued-property mx-xs
  '(attribute name . "validation" type . "xsl:validation-type")
  ((:extension)) ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name . "copy-of"
  substitutionGroup . "xsl:instruction"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent mixed
  . "true")) (org-entry-put-multivalued-property mx-xs '(extension
  base . "xsl:versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "select" type . "xsl:expression" use . "required")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "copy-namespaces" type . "xsl:yes-or-no" default . "yes")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "type"
  type . "xsl:QName") (org-entry-put-multivalued-property mx-xs
  '(attribute name . "validation" type . "xsl:validation-type")
  ((:extension)) ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "decimal-format" substitutionGroup . "xsl:declaration"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . "xsl:element-only-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(attribute name . "name"
  type . "xsl:QName") (org-entry-put-multivalued-property mx-xs
  '(attribute name . "decimal-separator" type . "xsl:char" default
  . ".")  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "grouping-separator" type . "xsl:char" default . ",")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "infinity" type . "xs:string" default . "Infinity")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "minus-sign" type . "xsl:char" default . "-")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "NaN"
  type . "xs:string" default . "NaN")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "percent" type . "xsl:char" default . "%")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "per-mille" type . "xsl:char" default . "&#x2030;")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "zero-digit" type . "xsl:char" default . "0")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "digit"
  type . "xsl:char" default . "#") (org-entry-put-multivalued-property
  mx-xs '(attribute name . "pattern-separator" type . "xsl:char"
  default . ";") ((:extension)) ((:complexContent)) ((:complexType))
  ((:element)) (org-entry-put-multivalued-property mx-xs '(element
  name . "element" substitutionGroup . "xsl:instruction"))
  (org-entry-put-multivalued-property mx-xs '(complexType mixed
  . "true")) (org-entry-put-multivalued-property mx-xs
  '(complexContent)) (org-entry-put-multivalued-property mx-xs
  '(extension base . "xsl:sequence-constructor"))
  (org-entry-put-multivalued-property mx-xs '(attribute name . "name"
  type . "xsl:avt" use . "required")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "namespace" type . "xsl:avt") (org-entry-put-multivalued-property
  mx-xs '(attribute name . "inherit-namespaces" type . "xsl:yes-or-no"
  default . "yes") (org-entry-put-multivalued-property mx-xs
  '(attribute name . "use-attribute-sets" type . "xsl:QNames" default
  . "") (org-entry-put-multivalued-property mx-xs '(attribute name
  . "type" type . "xsl:QName") (org-entry-put-multivalued-property
  mx-xs '(attribute name . "validation" type . "xsl:validation-type")
  ((:extension)) ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "fallback" substitutionGroup . "xsl:instruction" type
  . "xsl:sequence-constructor") (org-entry-put-multivalued-property
  mx-xs '(element name . "for-each" substitutionGroup
  . "xsl:instruction")) (org-entry-put-multivalued-property mx-xs
  '(complexType)) (org-entry-put-multivalued-property mx-xs
  '(complexContent mixed . "true"))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . "xsl:versioned-element-type")) (org-entry-put-multivalued-property
  mx-xs '(sequence)) (org-entry-put-multivalued-property mx-xs
  '(element ref . "xsl:sort" minOccurs . "0" maxOccurs . "unbounded")
  (org-entry-put-multivalued-property mx-xs '(group ref
  . "xsl:sequence-constructor-group" minOccurs . "0" maxOccurs
  . "unbounded") ((:sequence)) (org-entry-put-multivalued-property
  mx-xs '(attribute name . "select" type . "xsl:expression" use
  . "required") ((:extension)) ((:complexContent)) ((:complexType))
  ((:element)) (org-entry-put-multivalued-property mx-xs '(element
  name . "for-each-group" substitutionGroup . "xsl:instruction"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent mixed
  . "true")) (org-entry-put-multivalued-property mx-xs '(extension
  base . "xsl:versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(sequence))
  (org-entry-put-multivalued-property mx-xs '(element ref . "xsl:sort"
  minOccurs . "0" maxOccurs . "unbounded")
  (org-entry-put-multivalued-property mx-xs '(group ref
  . "xsl:sequence-constructor-group" minOccurs . "0" maxOccurs
  . "unbounded") ((:sequence)) (org-entry-put-multivalued-property
  mx-xs '(attribute name . "select" type . "xsl:expression" use
  . "required") (org-entry-put-multivalued-property mx-xs '(attribute
  name . "group-by" type . "xsl:expression")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "group-adjacent" type . "xsl:expression")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "group-starting-with" type . "xsl:pattern")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "group-ending-with" type . "xsl:pattern")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "collation" type . "xs:anyURI") ((:extension)) ((:complexContent))
  ((:complexType)) ((:element)) (org-entry-put-multivalued-property
  mx-xs '(element name . "function" substitutionGroup
  . "xsl:declaration")) (org-entry-put-multivalued-property mx-xs
  '(complexType)) (org-entry-put-multivalued-property mx-xs
  '(complexContent mixed . "true"))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . "xsl:versioned-element-type")) (org-entry-put-multivalued-property
  mx-xs '(sequence)) (org-entry-put-multivalued-property mx-xs
  '(element ref . "xsl:param" minOccurs . "0" maxOccurs . "unbounded")
  (org-entry-put-multivalued-property mx-xs '(group ref
  . "xsl:sequence-constructor-group" minOccurs . "0" maxOccurs
  . "unbounded") ((:sequence)) (org-entry-put-multivalued-property
  mx-xs '(attribute name . "name" type . "xsl:QName" use . "required")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "override" type . "xsl:yes-or-no" default . "yes")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "as"
  type . "xsl:sequence-type" default . "item()*") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name . "if"
  substitutionGroup . "xsl:instruction"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent mixed
  . "true")) (org-entry-put-multivalued-property mx-xs '(extension
  base . "xsl:sequence-constructor"))
  (org-entry-put-multivalued-property mx-xs '(attribute name . "test"
  type . "xsl:expression" use . "required") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "import")) (org-entry-put-multivalued-property mx-xs
  '(complexType)) (org-entry-put-multivalued-property mx-xs
  '(complexContent)) (org-entry-put-multivalued-property mx-xs
  '(extension base . "xsl:element-only-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(attribute name . "href"
  type . "xs:anyURI" use . "required") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "import-schema" substitutionGroup . "xsl:declaration"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . "xsl:element-only-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(sequence))
  (org-entry-put-multivalued-property mx-xs '(element ref
  . "xs:schema" minOccurs . "0" maxOccurs . "1") ((:sequence))
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "namespace" type . "xs:anyURI")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "schema-location" type . "xs:anyURI") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name . "include"
  substitutionGroup . "xsl:declaration"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . "xsl:element-only-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(attribute name . "href"
  type . "xs:anyURI" use . "required") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name . "key"
  substitutionGroup . "xsl:declaration"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent mixed
  . "true")) (org-entry-put-multivalued-property mx-xs '(extension
  base . "xsl:sequence-constructor"))
  (org-entry-put-multivalued-property mx-xs '(attribute name . "name"
  type . "xsl:QName" use . "required")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "match"
  type . "xsl:pattern" use . "required")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "use"
  type . "xsl:expression") (org-entry-put-multivalued-property mx-xs
  '(attribute name . "collation" type . "xs:anyURI") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "matching-substring" type . "xsl:sequence-constructor")
  (org-entry-put-multivalued-property mx-xs '(element name . "message"
  substitutionGroup . "xsl:instruction"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent mixed
  . "true")) (org-entry-put-multivalued-property mx-xs '(extension
  base . "xsl:sequence-constructor"))
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "select" type . "xsl:expression")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "terminate" type . "xsl:avt" default . "no") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "namespace" substitutionGroup . "xsl:instruction"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent mixed
  . "true")) (org-entry-put-multivalued-property mx-xs '(extension
  base . "xsl:sequence-constructor"))
  (org-entry-put-multivalued-property mx-xs '(attribute name . "name"
  type . "xsl:avt" use . "required")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "select" type . "xsl:expression") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "namespace-alias" substitutionGroup . "xsl:declaration"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . "xsl:element-only-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "stylesheet-prefix" type . "xsl:prefix-or-default" use
  . "required") (org-entry-put-multivalued-property mx-xs '(attribute
  name . "result-prefix" type . "xsl:prefix-or-default" use
  . "required") ((:extension)) ((:complexContent)) ((:complexType))
  ((:element)) (org-entry-put-multivalued-property mx-xs '(element
  name . "next-match" substitutionGroup . "xsl:instruction"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . "xsl:element-only-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(choice minOccurs . "0"
  maxOccurs . "unbounded")) (org-entry-put-multivalued-property mx-xs
  '(element ref . "xsl:with-param")
  (org-entry-put-multivalued-property mx-xs '(element ref
  . "xsl:fallback") ((:choice)) ((:extension)) ((:complexContent))
  ((:complexType)) ((:element)) (org-entry-put-multivalued-property
  mx-xs '(element name . "non-matching-substring" type
  . "xsl:sequence-constructor") (org-entry-put-multivalued-property
  mx-xs '(element name . "number" substitutionGroup
  . "xsl:instruction")) (org-entry-put-multivalued-property mx-xs
  '(complexType)) (org-entry-put-multivalued-property mx-xs
  '(complexContent mixed . "true"))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . "xsl:versioned-element-type")) (org-entry-put-multivalued-property
  mx-xs '(attribute name . "value" type . "xsl:expression")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "select" type . "xsl:expression")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "level"
  type . "xsl:level" default . "single")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "count"
  type . "xsl:pattern") (org-entry-put-multivalued-property mx-xs
  '(attribute name . "from" type . "xsl:pattern")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "format" type . "xsl:avt" default . "1")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "lang"
  type . "xsl:avt") (org-entry-put-multivalued-property mx-xs
  '(attribute name . "letter-value" type . "xsl:avt")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "ordinal" type . "xsl:avt") (org-entry-put-multivalued-property
  mx-xs '(attribute name . "grouping-separator" type . "xsl:avt")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "grouping-size" type . "xsl:avt") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "otherwise" type . "xsl:sequence-constructor")
  (org-entry-put-multivalued-property mx-xs '(element name . "output"
  substitutionGroup . "xsl:declaration"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent mixed
  . "true")) (org-entry-put-multivalued-property mx-xs '(extension
  base . "xsl:generic-element-type"))
  (org-entry-put-multivalued-property mx-xs '(attribute name . "name"
  type . "xsl:QName") (org-entry-put-multivalued-property mx-xs
  '(attribute name . "method" type . "xsl:method")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "byte-order-mark" type . "xsl:yes-or-no")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "cdata-section-elements" type . "xsl:QNames")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "doctype-public" type . "xs:string")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "doctype-system" type . "xs:string")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "encoding" type . "xs:string") (org-entry-put-multivalued-property
  mx-xs '(attribute name . "escape-uri-attributes" type
  . "xsl:yes-or-no") (org-entry-put-multivalued-property mx-xs
  '(attribute name . "include-content-type" type . "xsl:yes-or-no")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "indent" type . "xsl:yes-or-no")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "media-type" type . "xs:string")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "normalization-form" type . "xs:NMTOKEN")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "omit-xml-declaration" type . "xsl:yes-or-no")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "standalone" type . "xsl:yes-or-no-or-omit")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "undeclare-prefixes" type . "xsl:yes-or-no")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "use-character-maps" type . "xsl:QNames")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "version" type . "xs:NMTOKEN") ((:extension)) ((:complexContent))
  ((:complexType)) ((:element)) (org-entry-put-multivalued-property
  mx-xs '(element name . "output-character"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . "xsl:element-only-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "character" type . "xsl:char" use . "required")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "string" type . "xs:string" use . "required") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name . "param"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent mixed
  . "true")) (org-entry-put-multivalued-property mx-xs '(extension
  base . "xsl:sequence-constructor"))
  (org-entry-put-multivalued-property mx-xs '(attribute name . "name"
  type . "xsl:QName" use . "required")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "select" type . "xsl:expression")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "as"
  type . "xsl:sequence-type") (org-entry-put-multivalued-property
  mx-xs '(attribute name . "required" type . "xsl:yes-or-no")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "tunnel" type . "xsl:yes-or-no") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "perform-sort" substitutionGroup . "xsl:instruction"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent mixed
  . "true")) (org-entry-put-multivalued-property mx-xs '(extension
  base . "xsl:versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(sequence))
  (org-entry-put-multivalued-property mx-xs '(element ref . "xsl:sort"
  minOccurs . "1" maxOccurs . "unbounded")
  (org-entry-put-multivalued-property mx-xs '(group ref
  . "xsl:sequence-constructor-group" minOccurs . "0" maxOccurs
  . "unbounded") ((:sequence)) (org-entry-put-multivalued-property
  mx-xs '(attribute name . "select" type . "xsl:expression")
  ((:extension)) ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "preserve-space" substitutionGroup . "xsl:declaration"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . "xsl:element-only-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "elements" type . "xsl:nametests" use . "required") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "processing-instruction" substitutionGroup . "xsl:instruction"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent mixed
  . "true")) (org-entry-put-multivalued-property mx-xs '(extension
  base . "xsl:sequence-constructor"))
  (org-entry-put-multivalued-property mx-xs '(attribute name . "name"
  type . "xsl:avt" use . "required")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "select" type . "xsl:expression") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "result-document" substitutionGroup . "xsl:instruction"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent mixed
  . "true")) (org-entry-put-multivalued-property mx-xs '(extension
  base . "xsl:sequence-constructor"))
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "format" type . "xsl:avt") (org-entry-put-multivalued-property
  mx-xs '(attribute name . "href" type . "xsl:avt")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "type"
  type . "xsl:QName") (org-entry-put-multivalued-property mx-xs
  '(attribute name . "validation" type . "xsl:validation-type")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "method" type . "xsl:avt") (org-entry-put-multivalued-property
  mx-xs '(attribute name . "byte-order-mark" type . "xsl:avt")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "cdata-section-elements" type . "xsl:avt")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "doctype-public" type . "xsl:avt")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "doctype-system" type . "xsl:avt")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "encoding" type . "xsl:avt") (org-entry-put-multivalued-property
  mx-xs '(attribute name . "escape-uri-attributes" type . "xsl:avt")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "include-content-type" type . "xsl:avt")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "indent" type . "xsl:avt") (org-entry-put-multivalued-property
  mx-xs '(attribute name . "media-type" type . "xsl:avt")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "normalization-form" type . "xsl:avt")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "omit-xml-declaration" type . "xsl:avt")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "standalone" type . "xsl:avt") (org-entry-put-multivalued-property
  mx-xs '(attribute name . "undeclare-prefixes" type . "xsl:avt")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "use-character-maps" type . "xsl:QNames")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "output-version" type . "xsl:avt") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "sequence" substitutionGroup . "xsl:instruction"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent mixed
  . "true")) (org-entry-put-multivalued-property mx-xs '(extension
  base . "xsl:sequence-constructor"))
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "select" type . "xsl:expression")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "as"
  type . "xsl:sequence-type") ((:extension)) ((:complexContent))
  ((:complexType)) ((:element)) (org-entry-put-multivalued-property
  mx-xs '(element name . "sort")) (org-entry-put-multivalued-property
  mx-xs '(complexType)) (org-entry-put-multivalued-property mx-xs
  '(complexContent mixed . "true"))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . "xsl:sequence-constructor")) (org-entry-put-multivalued-property
  mx-xs '(attribute name . "select" type . "xsl:expression")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "lang"
  type . "xsl:avt") (org-entry-put-multivalued-property mx-xs
  '(attribute name . "data-type" type . "xsl:avt" default . "text")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "order"
  type . "xsl:avt" default . "ascending")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "case-order" type . "xsl:avt") (org-entry-put-multivalued-property
  mx-xs '(attribute name . "collation" type . "xsl:avt")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "stable" type . "xsl:yes-or-no") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "strip-space" substitutionGroup . "xsl:declaration"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . "xsl:element-only-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "elements" type . "xsl:nametests" use . "required") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "stylesheet" substitutionGroup . "xsl:transform")
  (org-entry-put-multivalued-property mx-xs '(element name
  . "template" substitutionGroup . "xsl:declaration"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent mixed
  . "true")) (org-entry-put-multivalued-property mx-xs '(extension
  base . "xsl:versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(sequence))
  (org-entry-put-multivalued-property mx-xs '(element ref
  . "xsl:param" minOccurs . "0" maxOccurs . "unbounded")
  (org-entry-put-multivalued-property mx-xs '(group ref
  . "xsl:sequence-constructor-group" minOccurs . "0" maxOccurs
  . "unbounded") ((:sequence)) (org-entry-put-multivalued-property
  mx-xs '(attribute name . "match" type . "xsl:pattern")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "priority" type . "xs:decimal")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "mode"
  type . "xsl:modes") (org-entry-put-multivalued-property mx-xs
  '(attribute name . "name" type . "xsl:QName")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "as"
  type . "xsl:sequence-type" default . "item()*") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(complexType name
  . "text-element-base-type")) (org-entry-put-multivalued-property
  mx-xs '(simpleContent)) (org-entry-put-multivalued-property mx-xs
  '(restriction base . "xsl:versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(simpleType))
  (org-entry-put-multivalued-property mx-xs '(restriction base
  . "xs:string") ((:simpleType)) (org-entry-put-multivalued-property
  mx-xs '(anyAttribute namespace . "##other" processContents . "lax")
  ((:restriction)) ((:simpleContent)) ((:complexType))
  (org-entry-put-multivalued-property mx-xs '(element name . "text"
  substitutionGroup . "xsl:instruction"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(simpleContent))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . "xsl:text-element-base-type")) (org-entry-put-multivalued-property
  mx-xs '(attribute name . "disable-output-escaping" type
  . "xsl:yes-or-no" default . "no") ((:extension)) ((:simpleContent))
  ((:complexType)) ((:element)) (org-entry-put-multivalued-property
  mx-xs '(complexType name . "transform-element-base-type"))
  (org-entry-put-multivalued-property mx-xs '(complexContent))
  (org-entry-put-multivalued-property mx-xs '(restriction base
  . "xsl:element-only-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "version" type . "xs:decimal" use . "required")
  (org-entry-put-multivalued-property mx-xs '(anyAttribute namespace
  . "##other" processContents . "lax") ((:restriction))
  ((:complexContent)) ((:complexType))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "transform")) (org-entry-put-multivalued-property mx-xs
  '(complexType)) (org-entry-put-multivalued-property mx-xs
  '(complexContent)) (org-entry-put-multivalued-property mx-xs
  '(extension base . "xsl:transform-element-base-type"))
  (org-entry-put-multivalued-property mx-xs '(sequence))
  (org-entry-put-multivalued-property mx-xs '(element ref
  . "xsl:import" minOccurs . "0" maxOccurs . "unbounded")
  (org-entry-put-multivalued-property mx-xs '(choice minOccurs . "0"
  maxOccurs . "unbounded")) (org-entry-put-multivalued-property mx-xs
  '(element ref . "xsl:declaration")
  (org-entry-put-multivalued-property mx-xs '(element ref
  . "xsl:variable") (org-entry-put-multivalued-property mx-xs
  '(element ref . "xsl:param") (org-entry-put-multivalued-property
  mx-xs '(any namespace . "##other" processContents . "lax") (!--
  weaker than XSLT 1.0 --)) ((:choice)) ((:sequence))
  (org-entry-put-multivalued-property mx-xs '(attribute name . "id"
  type . "xs:ID") (org-entry-put-multivalued-property mx-xs
  '(attribute name . "default-validation" type
  . "xsl:validation-strip-or-preserve" default . "strip")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "input-type-annotations" type . "xsl:input-type-annotations-type"
  default . "unspecified") ((:extension)) ((:complexContent))
  ((:complexType)) ((:element)) (org-entry-put-multivalued-property
  mx-xs '(element name . "value-of" substitutionGroup
  . "xsl:instruction")) (org-entry-put-multivalued-property mx-xs
  '(complexType)) (org-entry-put-multivalued-property mx-xs
  '(complexContent mixed . "true"))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . "xsl:sequence-constructor")) (org-entry-put-multivalued-property
  mx-xs '(attribute name . "select" type . "xsl:expression")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "separator" type . "xsl:avt") (org-entry-put-multivalued-property
  mx-xs '(attribute name . "disable-output-escaping" type
  . "xsl:yes-or-no" default . "no") ((:extension)) ((:complexContent))
  ((:complexType)) ((:element)) (org-entry-put-multivalued-property
  mx-xs '(element name . "variable"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent mixed
  . "true")) (org-entry-put-multivalued-property mx-xs '(extension
  base . "xsl:sequence-constructor"))
  (org-entry-put-multivalued-property mx-xs '(attribute name . "name"
  type . "xsl:QName" use . "required")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "select" type . "xsl:expression" use . "optional")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "as"
  type . "xsl:sequence-type" use . "optional") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name . "when"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent mixed
  . "true")) (org-entry-put-multivalued-property mx-xs '(extension
  base . "xsl:sequence-constructor"))
  (org-entry-put-multivalued-property mx-xs '(attribute name . "test"
  type . "xsl:expression" use . "required") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "with-param")) (org-entry-put-multivalued-property mx-xs
  '(complexType)) (org-entry-put-multivalued-property mx-xs
  '(complexContent mixed . "true"))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . "xsl:sequence-constructor")) (org-entry-put-multivalued-property
  mx-xs '(attribute name . "name" type . "xsl:QName" use . "required")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "select" type . "xsl:expression")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "as"
  type . "xsl:sequence-type") (org-entry-put-multivalued-property
  mx-xs '(attribute name . "tunnel" type . "xsl:yes-or-no")
  ((:extension)) ((:complexContent)) ((:complexType)) ((:element))
  (!--
  ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
  --)) (org-entry-put-multivalued-property mx-xs '(annotation))
  (org-entry-put-multivalued-property mx-xs '(documentation)) "PART C:
  definition of literal result elements There are three ways to define
  the literal result elements permissible in a stylesheet.  (a) do
  nothing. This allows any element to be used as a literal result
  element, provided it is not in the XSLT namespace (b) declare all
  permitted literal result elements as members of the
  xsl:literal-result-element substitution group (c) redefine the model
  group xsl:result-elements to accommodate all permitted literal
  result elements.  Literal result elements are allowed to take
  certain attributes in the XSLT namespace. These are defined in the
  attribute group literal-result-element-attributes, which can be
  included in the definition of any literal result element."
  ((:documentation)) ((:annotation)) (!--
  ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
  --)) (org-entry-put-multivalued-property mx-xs '(element name
  . "literal-result-element" abstract . "true" type . "xs:anyType")
  (org-entry-put-multivalued-property mx-xs '(attributeGroup name
  . "literal-result-element-attributes"))
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "default-collation" form . "qualified" type . "xsl:uri-list")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "extension-element-prefixes" form . "qualified" type
  . "xsl:prefixes") (org-entry-put-multivalued-property mx-xs
  '(attribute name . "exclude-result-prefixes" form . "qualified" type
  . "xsl:prefixes") (org-entry-put-multivalued-property mx-xs
  '(attribute name . "xpath-default-namespace" form . "qualified" type
  . "xs:anyURI") (org-entry-put-multivalued-property mx-xs '(attribute
  name . "inherit-namespaces" form . "qualified" type
  . "xsl:yes-or-no" default . "yes")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "use-attribute-sets" form . "qualified" type . "xsl:QNames"
  default . "") (org-entry-put-multivalued-property mx-xs '(attribute
  name . "use-when" form . "qualified" type . "xsl:expression")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "version" form . "qualified" type . "xs:decimal")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "type"
  form . "qualified" type . "xsl:QName")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "validation" form . "qualified" type . "xsl:validation-type")
  ((:attributeGroup)) (org-entry-put-multivalued-property mx-xs
  '(group name . "result-elements"))
  (org-entry-put-multivalued-property mx-xs '(choice))
  (org-entry-put-multivalued-property mx-xs '(element ref
  . "xsl:literal-result-element") (org-entry-put-multivalued-property
  mx-xs '(any namespace . "##other" processContents . "lax")
  (org-entry-put-multivalued-property mx-xs '(any namespace
  . "##local" processContents . "lax") ((:choice)) ((:group)) (!--
  ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
  --)) (org-entry-put-multivalued-property mx-xs '(annotation))
  (org-entry-put-multivalued-property mx-xs '(documentation)) PART D:
  definitions of simple types used in stylesheet attributes
  ((:documentation)) ((:annotation)) (!--
  ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
  --)) (org-entry-put-multivalued-property mx-xs '(simpleType name
  . "avt")) (org-entry-put-multivalued-property mx-xs '(annotation))
  (org-entry-put-multivalued-property mx-xs '(documentation)) This
  type is used for all attributes that allow an attribute value
  template.  The general rules for the syntax of attribute value
  templates, and the specific rules for each such attribute, are
  described in the XSLT 2.0 Recommendation.  ((:documentation))
  ((:annotation)) (org-entry-put-multivalued-property mx-xs
  '(restriction base . "xs:string") ((:simpleType))
  (org-entry-put-multivalued-property mx-xs '(simpleType name
  . "char")) (org-entry-put-multivalued-property mx-xs '(annotation))
  (org-entry-put-multivalued-property mx-xs '(documentation)) A string
  containing exactly one character.  ((:documentation))
  ((:annotation)) (org-entry-put-multivalued-property mx-xs
  '(restriction base . "xs:string"))
  (org-entry-put-multivalued-property mx-xs '(length value . "1")
  ((:restriction)) ((:simpleType)) (org-entry-put-multivalued-property
  mx-xs '(simpleType name . "expression"))
  (org-entry-put-multivalued-property mx-xs '(annotation))
  (org-entry-put-multivalued-property mx-xs '(documentation)) An XPath
  2.0 expression.  ((:documentation)) ((:annotation))
  (org-entry-put-multivalued-property mx-xs '(restriction base
  . "xs:token")) (org-entry-put-multivalued-property mx-xs '(pattern
  value . ".+") ((:restriction)) ((:simpleType))
  (org-entry-put-multivalued-property mx-xs '(simpleType name
  . "input-type-annotations-type"))
  (org-entry-put-multivalued-property mx-xs '(annotation))
  (org-entry-put-multivalued-property mx-xs '(documentation))
  Describes how type annotations in source documents are handled.
  ((:documentation)) ((:annotation))
  (org-entry-put-multivalued-property mx-xs '(restriction base
  . "xs:token")) (org-entry-put-multivalued-property mx-xs
  '(enumeration value . "preserve")
  (org-entry-put-multivalued-property mx-xs '(enumeration value
  . "strip") (org-entry-put-multivalued-property mx-xs '(enumeration
  value . "unspecified") ((:restriction)) ((:simpleType))
  (org-entry-put-multivalued-property mx-xs '(simpleType name
  . "level")) (org-entry-put-multivalued-property mx-xs '(annotation))
  (org-entry-put-multivalued-property mx-xs '(documentation)) The
  level attribute of xsl:number: one of single, multiple, or any.
  ((:documentation)) ((:annotation))
  (org-entry-put-multivalued-property mx-xs '(restriction base
  . "xs:NCName")) (org-entry-put-multivalued-property mx-xs
  '(enumeration value . "single") (org-entry-put-multivalued-property
  mx-xs '(enumeration value . "multiple")
  (org-entry-put-multivalued-property mx-xs '(enumeration value
  . "any") ((:restriction)) ((:simpleType))
  (org-entry-put-multivalued-property mx-xs '(simpleType name
  . "mode")) (org-entry-put-multivalued-property mx-xs '(annotation))
  (org-entry-put-multivalued-property mx-xs '(documentation)) The mode
  attribute of xsl:apply-templates: either a QName, or #current, or
  #default.  ((:documentation)) ((:annotation))
  (org-entry-put-multivalued-property mx-xs '(union memberTypes
  . "xsl:QName")) (org-entry-put-multivalued-property mx-xs
  '(simpleType)) (org-entry-put-multivalued-property mx-xs
  '(restriction base . "xs:token"))
  (org-entry-put-multivalued-property mx-xs '(enumeration value
  . "#default") (org-entry-put-multivalued-property mx-xs
  '(enumeration value . "#current") ((:restriction)) ((:simpleType))
  ((:union)) ((:simpleType)) (org-entry-put-multivalued-property mx-xs
  '(simpleType name . "modes")) (org-entry-put-multivalued-property
  mx-xs '(annotation)) (org-entry-put-multivalued-property mx-xs
  '(documentation)) The mode attribute of xsl:template: either a list,
  each member being either a QName or #default; or the value #all
  ((:documentation)) ((:annotation))
  (org-entry-put-multivalued-property mx-xs '(union))
  (org-entry-put-multivalued-property mx-xs '(simpleType))
  (org-entry-put-multivalued-property mx-xs '(list))
  (org-entry-put-multivalued-property mx-xs '(simpleType))
  (org-entry-put-multivalued-property mx-xs '(union memberTypes
  . "xsl:QName")) (org-entry-put-multivalued-property mx-xs
  '(simpleType)) (org-entry-put-multivalued-property mx-xs
  '(restriction base . "xs:token"))
  (org-entry-put-multivalued-property mx-xs '(enumeration value
  . "#default") ((:restriction)) ((:simpleType)) ((:union))
  ((:simpleType)) ((:list)) ((:simpleType))
  (org-entry-put-multivalued-property mx-xs '(simpleType))
  (org-entry-put-multivalued-property mx-xs '(restriction base
  . "xs:token")) (org-entry-put-multivalued-property mx-xs
  '(enumeration value . "#all") ((:restriction)) ((:simpleType))
  ((:union)) ((:simpleType)) (org-entry-put-multivalued-property mx-xs
  '(simpleType name . "nametests"))
  (org-entry-put-multivalued-property mx-xs '(annotation))
  (org-entry-put-multivalued-property mx-xs '(documentation)) A list
  of NameTests, as defined in the XPath 2.0 Recommendation.  Each
  NameTest is either a QName, or "*", or "prefix:*", or "*:localname"
  ((:documentation)) ((:annotation))
  (org-entry-put-multivalued-property mx-xs '(list))
  (org-entry-put-multivalued-property mx-xs '(simpleType))
  (org-entry-put-multivalued-property mx-xs '(union memberTypes
  . "xsl:QName")) (org-entry-put-multivalued-property mx-xs
  '(simpleType)) (org-entry-put-multivalued-property mx-xs
  '(restriction base . "xs:token"))
  (org-entry-put-multivalued-property mx-xs '(enumeration value . "*")
  ((:restriction)) ((:simpleType)) (org-entry-put-multivalued-property
  mx-xs '(simpleType)) (org-entry-put-multivalued-property mx-xs
  '(restriction base . "xs:token"))
  (org-entry-put-multivalued-property mx-xs '(pattern value
  . "\i\c*:\*") (org-entry-put-multivalued-property mx-xs '(pattern
  value . "\*:\i\c*") ((:restriction)) ((:simpleType)) ((:union))
  ((:simpleType)) ((:list)) ((:simpleType))
  (org-entry-put-multivalued-property mx-xs '(simpleType name
  . "prefixes")) (org-entry-put-multivalued-property mx-xs '(list
  itemType . "xs:NCName") ((:simpleType))
  (org-entry-put-multivalued-property mx-xs '(simpleType name
  . "prefix-list-or-all")) (org-entry-put-multivalued-property mx-xs
  '(union memberTypes . "xsl:prefix-list"))
  (org-entry-put-multivalued-property mx-xs '(simpleType))
  (org-entry-put-multivalued-property mx-xs '(restriction base
  . "xs:token")) (org-entry-put-multivalued-property mx-xs
  '(enumeration value . "#all") ((:restriction)) ((:simpleType))
  ((:union)) ((:simpleType)) (org-entry-put-multivalued-property mx-xs
  '(simpleType name . "prefix-list"))
  (org-entry-put-multivalued-property mx-xs '(list itemType
  . "xsl:prefix-or-default") ((:simpleType))
  (org-entry-put-multivalued-property mx-xs '(simpleType name
  . "method")) (org-entry-put-multivalued-property mx-xs
  '(annotation)) (org-entry-put-multivalued-property mx-xs
  '(documentation)) The method attribute of xsl:output: Either one of
  the recognized names "xml", "xhtml", "html", "text", or a QName that
  must include a prefix.  ((:documentation)) ((:annotation))
  (org-entry-put-multivalued-property mx-xs '(union))
  (org-entry-put-multivalued-property mx-xs '(simpleType))
  (org-entry-put-multivalued-property mx-xs '(restriction base
  . "xs:NCName")) (org-entry-put-multivalued-property mx-xs
  '(enumeration value . "xml") (org-entry-put-multivalued-property
  mx-xs '(enumeration value . "xhtml")
  (org-entry-put-multivalued-property mx-xs '(enumeration value
  . "html") (org-entry-put-multivalued-property mx-xs '(enumeration
  value . "text") ((:restriction)) ((:simpleType))
  (org-entry-put-multivalued-property mx-xs '(simpleType))
  (org-entry-put-multivalued-property mx-xs '(restriction base
  . "xsl:QName")) (org-entry-put-multivalued-property mx-xs '(pattern
  value . "\c*:\c*") ((:restriction)) ((:simpleType)) ((:union))
  ((:simpleType)) (org-entry-put-multivalued-property mx-xs
  '(simpleType name . "pattern")) (org-entry-put-multivalued-property
  mx-xs '(annotation)) (org-entry-put-multivalued-property mx-xs
  '(documentation)) A match pattern as defined in the XSLT 2.0
  Recommendation.  The syntax for patterns is a restricted form of the
  syntax for XPath 2.0 expressions.  ((:documentation))
  ((:annotation)) (org-entry-put-multivalued-property mx-xs
  '(restriction base . "xsl:expression") ((:simpleType))
  (org-entry-put-multivalued-property mx-xs '(simpleType name
  . "prefix-or-default")) (org-entry-put-multivalued-property mx-xs
  '(annotation)) (org-entry-put-multivalued-property mx-xs
  '(documentation)) Either a namespace prefix, or #default.  Used in
  the xsl:namespace-alias element.  ((:documentation)) ((:annotation))
  (org-entry-put-multivalued-property mx-xs '(union memberTypes
  . "xs:NCName")) (org-entry-put-multivalued-property mx-xs
  '(simpleType)) (org-entry-put-multivalued-property mx-xs
  '(restriction base . "xs:token"))
  (org-entry-put-multivalued-property mx-xs '(enumeration value
  . "#default") ((:restriction)) ((:simpleType)) ((:union))
  ((:simpleType)) (org-entry-put-multivalued-property mx-xs
  '(simpleType name . "QNames")) (org-entry-put-multivalued-property
  mx-xs '(annotation)) (org-entry-put-multivalued-property mx-xs
  '(documentation)) A list of QNames.  Used in the
  [xsl:]use-attribute-sets attribute of various elements, and in the
  cdata-section-elements attribute of xsl:output ((:documentation))
  ((:annotation)) (org-entry-put-multivalued-property mx-xs '(list
  itemType . "xsl:QName") ((:simpleType))
  (org-entry-put-multivalued-property mx-xs '(simpleType name
  . "QName")) (org-entry-put-multivalued-property mx-xs '(annotation))
  (org-entry-put-multivalued-property mx-xs '(documentation)) A QName.
  This schema does not use the built-in type xs:QName, but rather
  defines its own QName type. Although xs:QName would define the
  correct validation on these attributes, a schema processor would
  expand unprefixed QNames incorrectly when constructing the PSVI,
  because (as defined in XML Schema errata) an unprefixed xs:QName is
  assumed to be in the default namespace, which is not the correct
  assumption for XSLT.  The data type is defined as a restriction of
  the built-in type Name, restricted so that it can only contain one
  colon which must not be the first or last character.
  ((:documentation)) ((:annotation))
  (org-entry-put-multivalued-property mx-xs '(restriction base
  . "xs:Name")) (org-entry-put-multivalued-property mx-xs '(pattern
  value . "([^:]+:)?[^:]+") ((:restriction)) ((:simpleType))
  (org-entry-put-multivalued-property mx-xs '(simpleType name
  . "sequence-type")) (org-entry-put-multivalued-property mx-xs
  '(annotation)) (org-entry-put-multivalued-property mx-xs
  '(documentation)) The description of a data type, conforming to the
  SequenceType production defined in the XPath 2.0 Recommendation
  ((:documentation)) ((:annotation))
  (org-entry-put-multivalued-property mx-xs '(restriction base
  . "xs:token")) (org-entry-put-multivalued-property mx-xs '(pattern
  value . ".+") ((:restriction)) ((:simpleType))
  (org-entry-put-multivalued-property mx-xs '(simpleType name
  . "uri-list")) (org-entry-put-multivalued-property mx-xs '(list
  itemType . "xs:anyURI") ((:simpleType))
  (org-entry-put-multivalued-property mx-xs '(simpleType name
  . "validation-strip-or-preserve"))
  (org-entry-put-multivalued-property mx-xs '(annotation))
  (org-entry-put-multivalued-property mx-xs '(documentation))
  Describes different ways of type-annotating an element or attribute.
  ((:documentation)) ((:annotation))
  (org-entry-put-multivalued-property mx-xs '(restriction base
  . "xsl:validation-type")) (org-entry-put-multivalued-property mx-xs
  '(enumeration value . "preserve")
  (org-entry-put-multivalued-property mx-xs '(enumeration value
  . "strip") ((:restriction)) ((:simpleType))
  (org-entry-put-multivalued-property mx-xs '(simpleType name
  . "validation-type")) (org-entry-put-multivalued-property mx-xs
  '(annotation)) (org-entry-put-multivalued-property mx-xs
  '(documentation)) Describes different ways of type-annotating an
  element or attribute.  ((:documentation)) ((:annotation))
  (org-entry-put-multivalued-property mx-xs '(restriction base
  . "xs:token")) (org-entry-put-multivalued-property mx-xs
  '(enumeration value . "strict") (org-entry-put-multivalued-property
  mx-xs '(enumeration value . "lax")
  (org-entry-put-multivalued-property mx-xs '(enumeration value
  . "preserve") (org-entry-put-multivalued-property mx-xs
  '(enumeration value . "strip") ((:restriction)) ((:simpleType))
  (org-entry-put-multivalued-property mx-xs '(simpleType name
  . "yes-or-no")) (org-entry-put-multivalued-property mx-xs
  '(annotation)) (org-entry-put-multivalued-property mx-xs
  '(documentation)) One of the values "yes" or "no".
  ((:documentation)) ((:annotation))
  (org-entry-put-multivalued-property mx-xs '(restriction base
  . "xs:token")) (org-entry-put-multivalued-property mx-xs
  '(enumeration value . "yes") (org-entry-put-multivalued-property
  mx-xs '(enumeration value . "no") ((:restriction)) ((:simpleType))
  (org-entry-put-multivalued-property mx-xs '(simpleType name
  . "yes-or-no-or-omit")) (org-entry-put-multivalued-property mx-xs
  '(annotation)) (org-entry-put-multivalued-property mx-xs
  '(documentation)) One of the values "yes" or "no" or "omit".
  ((:documentation)) ((:annotation))
  (org-entry-put-multivalued-property mx-xs '(restriction base
  . "xs:token")) (org-entry-put-multivalued-property mx-xs
  '(enumeration value . "yes") (org-entry-put-multivalued-property
  mx-xs '(enumeration value . "no")
  (org-entry-put-multivalued-property mx-xs '(enumeration value
  . "omit") ((:restriction)) ((:simpleType)) ((:schema))
