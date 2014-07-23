(defun mx-xs-schema () '((version . 1) (xs:schema . '((xmlns:xs
  . "http://www.w3.org/2001/XMLSchema") (targetNamespace
  . "http://www.w3.org/1999/XSL/Transform") (elementFormDefault
  . "qualified") (xmlns:xsl . "http://www.w3.org/1999/XSL/Transform"))
  ) ) ) (!-- (org-entry-put-multivalued-property mx-xs '(annotation))
  (org-entry-put-multivalued-property mx-xs '(documentation)) PART A:
  definitions of complex types and model groups used as the basis for
  element definitions ((:documentation)) ((:annotation))
  (org-entry-put-multivalued-property mx-xs '(complexType name
  . "generic-element-type" mixed . "true"))
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "default-collation" type . (mx-xsl-uri-list")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "exclude-result-prefixes" type . (mx-xsl-prefix-list-or-all")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "extension-element-prefixes" type . (mx-xsl-prefix-list")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "use-when" type . (mx-xsl-expression")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "xpath-default-namespace" type . '(mx-xs-anyURI")
  (org-entry-put-multivalued-property mx-xs '(anyAttribute namespace
  . "##other" processContents . "lax") ((:complexType))
  (org-entry-put-multivalued-property mx-xs '(complexType name
  . "versioned-element-type" mixed . "true"))
  (org-entry-put-multivalued-property mx-xs '(complexContent))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . (mx-xsl-generic-element-type"))
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "version" type . '(mx-xs-decimal" use . "optional") ((:extension))
  ((:complexContent)) ((:complexType))
  (org-entry-put-multivalued-property mx-xs '(complexType name
  . "element-only-versioned-element-type" mixed . "false"))
  (org-entry-put-multivalued-property mx-xs '(complexContent))
  (org-entry-put-multivalued-property mx-xs '(restriction base
  . (mx-xsl-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(anyAttribute namespace
  . "##other" processContents . "lax") ((:restriction))
  ((:complexContent)) ((:complexType))
  (org-entry-put-multivalued-property mx-xs '(complexType name
  . "sequence-constructor")) (org-entry-put-multivalued-property mx-xs
  '(complexContent mixed . "true"))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . (mx-xsl-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(group ref
  . (mx-xsl-sequence-constructor-group" minOccurs . "0" maxOccurs
  . "unbounded") ((:extension)) ((:complexContent)) ((:complexType))
  (org-entry-put-multivalued-property mx-xs '(group name
  . "sequence-constructor-group")) (org-entry-put-multivalued-property
  mx-xs '(choice)) (org-entry-put-multivalued-property mx-xs '(element
  ref . (mx-xsl-variable") (org-entry-put-multivalued-property mx-xs
  '(element ref . (mx-xsl-instruction")
  (org-entry-put-multivalued-property mx-xs '(group ref
  . (mx-xsl-result-elements") ((:choice)) ((:group))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "declaration" type . (mx-xsl-generic-element-type" abstract
  . "true") (org-entry-put-multivalued-property mx-xs '(element name
  . "instruction" type . (mx-xsl-versioned-element-type" abstract
  . "true") (!--
   (org-entry-put-multivalued-property mx-xs '(element name
  . "analyze-string" substitutionGroup . (mx-xsl-instruction"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . (mx-xsl-element-only-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(sequence))
  (org-entry-put-multivalued-property mx-xs '(element ref
  . (mx-xsl-matching-substring" minOccurs . "0")
  (org-entry-put-multivalued-property mx-xs '(element ref
  . (mx-xsl-non-matching-substring" minOccurs . "0")
  (org-entry-put-multivalued-property mx-xs '(element ref
  . (mx-xsl-fallback" minOccurs . "0" maxOccurs . "unbounded")
  ((:sequence)) (org-entry-put-multivalued-property mx-xs '(attribute
  name . "select" type . (mx-xsl-expression" use . "required")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "regex"
  type . (mx-xsl-avt" use . "required")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "flags"
  type . (mx-xsl-avt" default . "") ((:extension)) ((:complexContent))
  ((:complexType)) ((:element)) (org-entry-put-multivalued-property
  mx-xs '(element name . "apply-imports" substitutionGroup
  . (mx-xsl-instruction")) (org-entry-put-multivalued-property mx-xs
  '(complexType)) (org-entry-put-multivalued-property mx-xs
  '(complexContent)) (org-entry-put-multivalued-property mx-xs
  '(extension base . (mx-xsl-element-only-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(sequence))
  (org-entry-put-multivalued-property mx-xs '(element ref
  . (mx-xsl-with-param" minOccurs . "0" maxOccurs . "unbounded")
  ((:sequence)) ((:extension)) ((:complexContent)) ((:complexType))
  ((:element)) (org-entry-put-multivalued-property mx-xs '(element
  name . "apply-templates" substitutionGroup . (mx-xsl-instruction"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . (mx-xsl-element-only-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(choice minOccurs . "0"
  maxOccurs . "unbounded")) (org-entry-put-multivalued-property mx-xs
  '(element ref . (mx-xsl-sort") (org-entry-put-multivalued-property
  mx-xs '(element ref . (mx-xsl-with-param") ((:choice))
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "select" type . (mx-xsl-expression" default . "child::node()")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "mode"
  type . (mx-xsl-mode") ((:extension)) ((:complexContent))
  ((:complexType)) ((:element)) (org-entry-put-multivalued-property
  mx-xs '(element name . "attribute" substitutionGroup
  . (mx-xsl-instruction")) (org-entry-put-multivalued-property mx-xs
  '(complexType)) (org-entry-put-multivalued-property mx-xs
  '(complexContent mixed . "true"))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . (mx-xsl-sequence-constructor"))
  (org-entry-put-multivalued-property mx-xs '(attribute name . "name"
  type . (mx-xsl-avt" use . "required")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "namespace" type . (mx-xsl-avt")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "select" type . (mx-xsl-expression")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "separator" type . (mx-xsl-avt")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "type"
  type . (mx-xsl-QName") (org-entry-put-multivalued-property mx-xs
  '(attribute name . "validation" type . (mx-xsl-validation-type")
  ((:extension)) ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "attribute-set" substitutionGroup . (mx-xsl-declaration"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . (mx-xsl-element-only-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(sequence minOccurs . "0"
  maxOccurs . "unbounded")) (org-entry-put-multivalued-property mx-xs
  '(element ref . (mx-xsl-attribute") ((:sequence))
  (org-entry-put-multivalued-property mx-xs '(attribute name . "name"
  type . (mx-xsl-QName" use . "required")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "use-attribute-sets" type . (mx-xsl-QNames" default . "")
  ((:extension)) ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "call-template" substitutionGroup . (mx-xsl-instruction"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . (mx-xsl-element-only-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(sequence))
  (org-entry-put-multivalued-property mx-xs '(element ref
  . (mx-xsl-with-param" minOccurs . "0" maxOccurs . "unbounded")
  ((:sequence)) (org-entry-put-multivalued-property mx-xs '(attribute
  name . "name" type . (mx-xsl-QName" use . "required") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "character-map" substitutionGroup . (mx-xsl-declaration"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . (mx-xsl-element-only-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(sequence))
  (org-entry-put-multivalued-property mx-xs '(element ref
  . (mx-xsl-output-character" minOccurs . "0" maxOccurs . "unbounded")
  ((:sequence)) (org-entry-put-multivalued-property mx-xs '(attribute
  name . "name" type . (mx-xsl-QName" use . "required")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "use-character-maps" type . (mx-xsl-QNames" default . "")
  ((:extension)) ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name . "choose"
  substitutionGroup . (mx-xsl-instruction"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . (mx-xsl-element-only-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(sequence))
  (org-entry-put-multivalued-property mx-xs '(element ref
  . (mx-xsl-when" maxOccurs . "unbounded")
  (org-entry-put-multivalued-property mx-xs '(element ref
  . (mx-xsl-otherwise" minOccurs . "0") ((:sequence)) ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name . "comment"
  substitutionGroup . (mx-xsl-instruction"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent mixed
  . "true")) (org-entry-put-multivalued-property mx-xs '(extension
  base . (mx-xsl-sequence-constructor"))
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "select" type . (mx-xsl-expression") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name . "copy"
  substitutionGroup . (mx-xsl-instruction"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent mixed
  . "true")) (org-entry-put-multivalued-property mx-xs '(extension
  base . (mx-xsl-sequence-constructor"))
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "copy-namespaces" type . (mx-xsl-yes-or-no" default . "yes")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "inherit-namespaces" type . (mx-xsl-yes-or-no" default . "yes")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "use-attribute-sets" type . (mx-xsl-QNames" default . "")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "type"
  type . (mx-xsl-QName") (org-entry-put-multivalued-property mx-xs
  '(attribute name . "validation" type . (mx-xsl-validation-type")
  ((:extension)) ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name . "copy-of"
  substitutionGroup . (mx-xsl-instruction"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent mixed
  . "true")) (org-entry-put-multivalued-property mx-xs '(extension
  base . (mx-xsl-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "select" type . (mx-xsl-expression" use . "required")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "copy-namespaces" type . (mx-xsl-yes-or-no" default . "yes")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "type"
  type . (mx-xsl-QName") (org-entry-put-multivalued-property mx-xs
  '(attribute name . "validation" type . (mx-xsl-validation-type")
  ((:extension)) ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "decimal-format" substitutionGroup . (mx-xsl-declaration"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . (mx-xsl-element-only-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(attribute name . "name"
  type . (mx-xsl-QName") (org-entry-put-multivalued-property mx-xs
  '(attribute name . "decimal-separator" type . (mx-xsl-char" default
  . ".")  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "grouping-separator" type . (mx-xsl-char" default . ",")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "infinity" type . '(mx-xs-string" default . "Infinity")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "minus-sign" type . (mx-xsl-char" default . "-")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "NaN"
  type . '(mx-xs-string" default . "NaN")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "percent" type . (mx-xsl-char" default . "%")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "per-mille" type . (mx-xsl-char" default . "&#x2030;")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "zero-digit" type . (mx-xsl-char" default . "0")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "digit"
  type . (mx-xsl-char" default . "#")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "pattern-separator" type . (mx-xsl-char" default . ";")
  ((:extension)) ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name . "element"
  substitutionGroup . (mx-xsl-instruction"))
  (org-entry-put-multivalued-property mx-xs '(complexType mixed
  . "true")) (org-entry-put-multivalued-property mx-xs
  '(complexContent)) (org-entry-put-multivalued-property mx-xs
  '(extension base . (mx-xsl-sequence-constructor"))
  (org-entry-put-multivalued-property mx-xs '(attribute name . "name"
  type . (mx-xsl-avt" use . "required")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "namespace" type . (mx-xsl-avt")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "inherit-namespaces" type . (mx-xsl-yes-or-no" default . "yes")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "use-attribute-sets" type . (mx-xsl-QNames" default . "")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "type"
  type . (mx-xsl-QName") (org-entry-put-multivalued-property mx-xs
  '(attribute name . "validation" type . (mx-xsl-validation-type")
  ((:extension)) ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "fallback" substitutionGroup . (mx-xsl-instruction" type
  . (mx-xsl-sequence-constructor") (org-entry-put-multivalued-property
  mx-xs '(element name . "for-each" substitutionGroup
  . (mx-xsl-instruction")) (org-entry-put-multivalued-property mx-xs
  '(complexType)) (org-entry-put-multivalued-property mx-xs
  '(complexContent mixed . "true"))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . (mx-xsl-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(sequence))
  (org-entry-put-multivalued-property mx-xs '(element ref
  . (mx-xsl-sort" minOccurs . "0" maxOccurs . "unbounded")
  (org-entry-put-multivalued-property mx-xs '(group ref
  . (mx-xsl-sequence-constructor-group" minOccurs . "0" maxOccurs
  . "unbounded") ((:sequence)) (org-entry-put-multivalued-property
  mx-xs '(attribute name . "select" type . (mx-xsl-expression" use
  . "required") ((:extension)) ((:complexContent)) ((:complexType))
  ((:element)) (org-entry-put-multivalued-property mx-xs '(element
  name . "for-each-group" substitutionGroup . (mx-xsl-instruction"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent mixed
  . "true")) (org-entry-put-multivalued-property mx-xs '(extension
  base . (mx-xsl-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(sequence))
  (org-entry-put-multivalued-property mx-xs '(element ref
  . (mx-xsl-sort" minOccurs . "0" maxOccurs . "unbounded")
  (org-entry-put-multivalued-property mx-xs '(group ref
  . (mx-xsl-sequence-constructor-group" minOccurs . "0" maxOccurs
  . "unbounded") ((:sequence)) (org-entry-put-multivalued-property
  mx-xs '(attribute name . "select" type . (mx-xsl-expression" use
  . "required") (org-entry-put-multivalued-property mx-xs '(attribute
  name . "group-by" type . (mx-xsl-expression")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "group-adjacent" type . (mx-xsl-expression")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "group-starting-with" type . (mx-xsl-pattern")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "group-ending-with" type . (mx-xsl-pattern")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "collation" type . '(mx-xs-anyURI") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "function" substitutionGroup . (mx-xsl-declaration"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent mixed
  . "true")) (org-entry-put-multivalued-property mx-xs '(extension
  base . (mx-xsl-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(sequence))
  (org-entry-put-multivalued-property mx-xs '(element ref
  . (mx-xsl-param" minOccurs . "0" maxOccurs . "unbounded")
  (org-entry-put-multivalued-property mx-xs '(group ref
  . (mx-xsl-sequence-constructor-group" minOccurs . "0" maxOccurs
  . "unbounded") ((:sequence)) (org-entry-put-multivalued-property
  mx-xs '(attribute name . "name" type . (mx-xsl-QName" use
  . "required") (org-entry-put-multivalued-property mx-xs '(attribute
  name . "override" type . (mx-xsl-yes-or-no" default . "yes")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "as"
  type . (mx-xsl-sequence-type" default . "item()*") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name . "if"
  substitutionGroup . (mx-xsl-instruction"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent mixed
  . "true")) (org-entry-put-multivalued-property mx-xs '(extension
  base . (mx-xsl-sequence-constructor"))
  (org-entry-put-multivalued-property mx-xs '(attribute name . "test"
  type . (mx-xsl-expression" use . "required") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "import")) (org-entry-put-multivalued-property mx-xs
  '(complexType)) (org-entry-put-multivalued-property mx-xs
  '(complexContent)) (org-entry-put-multivalued-property mx-xs
  '(extension base . (mx-xsl-element-only-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(attribute name . "href"
  type . '(mx-xs-anyURI" use . "required") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "import-schema" substitutionGroup . (mx-xsl-declaration"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . (mx-xsl-element-only-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(sequence))
  (org-entry-put-multivalued-property mx-xs '(element ref
  . '(mx-xs-schema" minOccurs . "0" maxOccurs . "1") ((:sequence))
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "namespace" type . '(mx-xs-anyURI")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "schema-location" type . '(mx-xs-anyURI") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name . "include"
  substitutionGroup . (mx-xsl-declaration"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . (mx-xsl-element-only-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(attribute name . "href"
  type . '(mx-xs-anyURI" use . "required") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name . "key"
  substitutionGroup . (mx-xsl-declaration"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent mixed
  . "true")) (org-entry-put-multivalued-property mx-xs '(extension
  base . (mx-xsl-sequence-constructor"))
  (org-entry-put-multivalued-property mx-xs '(attribute name . "name"
  type . (mx-xsl-QName" use . "required")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "match"
  type . (mx-xsl-pattern" use . "required")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "use"
  type . (mx-xsl-expression") (org-entry-put-multivalued-property
  mx-xs '(attribute name . "collation" type . '(mx-xs-anyURI")
  ((:extension)) ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "matching-substring" type . (mx-xsl-sequence-constructor")
  (org-entry-put-multivalued-property mx-xs '(element name . "message"
  substitutionGroup . (mx-xsl-instruction"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent mixed
  . "true")) (org-entry-put-multivalued-property mx-xs '(extension
  base . (mx-xsl-sequence-constructor"))
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "select" type . (mx-xsl-expression")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "terminate" type . (mx-xsl-avt" default . "no") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "namespace" substitutionGroup . (mx-xsl-instruction"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent mixed
  . "true")) (org-entry-put-multivalued-property mx-xs '(extension
  base . (mx-xsl-sequence-constructor"))
  (org-entry-put-multivalued-property mx-xs '(attribute name . "name"
  type . (mx-xsl-avt" use . "required")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "select" type . (mx-xsl-expression") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "namespace-alias" substitutionGroup . (mx-xsl-declaration"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . (mx-xsl-element-only-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "stylesheet-prefix" type . (mx-xsl-prefix-or-default" use
  . "required") (org-entry-put-multivalued-property mx-xs '(attribute
  name . "result-prefix" type . (mx-xsl-prefix-or-default" use
  . "required") ((:extension)) ((:complexContent)) ((:complexType))
  ((:element)) (org-entry-put-multivalued-property mx-xs '(element
  name . "next-match" substitutionGroup . (mx-xsl-instruction"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . (mx-xsl-element-only-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(choice minOccurs . "0"
  maxOccurs . "unbounded")) (org-entry-put-multivalued-property mx-xs
  '(element ref . (mx-xsl-with-param")
  (org-entry-put-multivalued-property mx-xs '(element ref
  . (mx-xsl-fallback") ((:choice)) ((:extension)) ((:complexContent))
  ((:complexType)) ((:element)) (org-entry-put-multivalued-property
  mx-xs '(element name . "non-matching-substring" type
  . (mx-xsl-sequence-constructor") (org-entry-put-multivalued-property
  mx-xs '(element name . "number" substitutionGroup
  . (mx-xsl-instruction")) (org-entry-put-multivalued-property mx-xs
  '(complexType)) (org-entry-put-multivalued-property mx-xs
  '(complexContent mixed . "true"))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . (mx-xsl-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(attribute name . "value"
  type . (mx-xsl-expression") (org-entry-put-multivalued-property
  mx-xs '(attribute name . "select" type . (mx-xsl-expression")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "level"
  type . (mx-xsl-level" default . "single")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "count"
  type . (mx-xsl-pattern") (org-entry-put-multivalued-property mx-xs
  '(attribute name . "from" type . (mx-xsl-pattern")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "format" type . (mx-xsl-avt" default . "1")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "lang"
  type . (mx-xsl-avt") (org-entry-put-multivalued-property mx-xs
  '(attribute name . "letter-value" type . (mx-xsl-avt")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "ordinal" type . (mx-xsl-avt") (org-entry-put-multivalued-property
  mx-xs '(attribute name . "grouping-separator" type . (mx-xsl-avt")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "grouping-size" type . (mx-xsl-avt") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "otherwise" type . (mx-xsl-sequence-constructor")
  (org-entry-put-multivalued-property mx-xs '(element name . "output"
  substitutionGroup . (mx-xsl-declaration"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent mixed
  . "true")) (org-entry-put-multivalued-property mx-xs '(extension
  base . (mx-xsl-generic-element-type"))
  (org-entry-put-multivalued-property mx-xs '(attribute name . "name"
  type . (mx-xsl-QName") (org-entry-put-multivalued-property mx-xs
  '(attribute name . "method" type . (mx-xsl-method")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "byte-order-mark" type . (mx-xsl-yes-or-no")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "cdata-section-elements" type . (mx-xsl-QNames")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "doctype-public" type . '(mx-xs-string")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "doctype-system" type . '(mx-xs-string")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "encoding" type . '(mx-xs-string")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "escape-uri-attributes" type . (mx-xsl-yes-or-no")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "include-content-type" type . (mx-xsl-yes-or-no")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "indent" type . (mx-xsl-yes-or-no")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "media-type" type . '(mx-xs-string")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "normalization-form" type . '(mx-xs-NMTOKEN")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "omit-xml-declaration" type . (mx-xsl-yes-or-no")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "standalone" type . (mx-xsl-yes-or-no-or-omit")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "undeclare-prefixes" type . (mx-xsl-yes-or-no")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "use-character-maps" type . (mx-xsl-QNames")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "version" type . '(mx-xs-NMTOKEN") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "output-character")) (org-entry-put-multivalued-property mx-xs
  '(complexType)) (org-entry-put-multivalued-property mx-xs
  '(complexContent)) (org-entry-put-multivalued-property mx-xs
  '(extension base . (mx-xsl-element-only-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "character" type . (mx-xsl-char" use . "required")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "string" type . '(mx-xs-string" use . "required") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name . "param"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent mixed
  . "true")) (org-entry-put-multivalued-property mx-xs '(extension
  base . (mx-xsl-sequence-constructor"))
  (org-entry-put-multivalued-property mx-xs '(attribute name . "name"
  type . (mx-xsl-QName" use . "required")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "select" type . (mx-xsl-expression")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "as"
  type . (mx-xsl-sequence-type") (org-entry-put-multivalued-property
  mx-xs '(attribute name . "required" type . (mx-xsl-yes-or-no")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "tunnel" type . (mx-xsl-yes-or-no") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "perform-sort" substitutionGroup . (mx-xsl-instruction"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent mixed
  . "true")) (org-entry-put-multivalued-property mx-xs '(extension
  base . (mx-xsl-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(sequence))
  (org-entry-put-multivalued-property mx-xs '(element ref
  . (mx-xsl-sort" minOccurs . "1" maxOccurs . "unbounded")
  (org-entry-put-multivalued-property mx-xs '(group ref
  . (mx-xsl-sequence-constructor-group" minOccurs . "0" maxOccurs
  . "unbounded") ((:sequence)) (org-entry-put-multivalued-property
  mx-xs '(attribute name . "select" type . (mx-xsl-expression")
  ((:extension)) ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "preserve-space" substitutionGroup . (mx-xsl-declaration"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . (mx-xsl-element-only-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "elements" type . (mx-xsl-nametests" use . "required")
  ((:extension)) ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "processing-instruction" substitutionGroup
  . (mx-xsl-instruction")) (org-entry-put-multivalued-property mx-xs
  '(complexType)) (org-entry-put-multivalued-property mx-xs
  '(complexContent mixed . "true"))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . (mx-xsl-sequence-constructor"))
  (org-entry-put-multivalued-property mx-xs '(attribute name . "name"
  type . (mx-xsl-avt" use . "required")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "select" type . (mx-xsl-expression") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "result-document" substitutionGroup . (mx-xsl-instruction"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent mixed
  . "true")) (org-entry-put-multivalued-property mx-xs '(extension
  base . (mx-xsl-sequence-constructor"))
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "format" type . (mx-xsl-avt") (org-entry-put-multivalued-property
  mx-xs '(attribute name . "href" type . (mx-xsl-avt")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "type"
  type . (mx-xsl-QName") (org-entry-put-multivalued-property mx-xs
  '(attribute name . "validation" type . (mx-xsl-validation-type")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "method" type . (mx-xsl-avt") (org-entry-put-multivalued-property
  mx-xs '(attribute name . "byte-order-mark" type . (mx-xsl-avt")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "cdata-section-elements" type . (mx-xsl-avt")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "doctype-public" type . (mx-xsl-avt")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "doctype-system" type . (mx-xsl-avt")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "encoding" type . (mx-xsl-avt")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "escape-uri-attributes" type . (mx-xsl-avt")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "include-content-type" type . (mx-xsl-avt")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "indent" type . (mx-xsl-avt") (org-entry-put-multivalued-property
  mx-xs '(attribute name . "media-type" type . (mx-xsl-avt")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "normalization-form" type . (mx-xsl-avt")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "omit-xml-declaration" type . (mx-xsl-avt")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "standalone" type . (mx-xsl-avt")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "undeclare-prefixes" type . (mx-xsl-avt")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "use-character-maps" type . (mx-xsl-QNames")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "output-version" type . (mx-xsl-avt") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "sequence" substitutionGroup . (mx-xsl-instruction"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent mixed
  . "true")) (org-entry-put-multivalued-property mx-xs '(extension
  base . (mx-xsl-sequence-constructor"))
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "select" type . (mx-xsl-expression")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "as"
  type . (mx-xsl-sequence-type") ((:extension)) ((:complexContent))
  ((:complexType)) ((:element)) (org-entry-put-multivalued-property
  mx-xs '(element name . "sort")) (org-entry-put-multivalued-property
  mx-xs '(complexType)) (org-entry-put-multivalued-property mx-xs
  '(complexContent mixed . "true"))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . (mx-xsl-sequence-constructor"))
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "select" type . (mx-xsl-expression")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "lang"
  type . (mx-xsl-avt") (org-entry-put-multivalued-property mx-xs
  '(attribute name . "data-type" type . (mx-xsl-avt" default . "text")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "order"
  type . (mx-xsl-avt" default . "ascending")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "case-order" type . (mx-xsl-avt")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "collation" type . (mx-xsl-avt")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "stable" type . (mx-xsl-yes-or-no") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "strip-space" substitutionGroup . (mx-xsl-declaration"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . (mx-xsl-element-only-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "elements" type . (mx-xsl-nametests" use . "required")
  ((:extension)) ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "stylesheet" substitutionGroup . (mx-xsl-transform")
  (org-entry-put-multivalued-property mx-xs '(element name
  . "template" substitutionGroup . (mx-xsl-declaration"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent mixed
  . "true")) (org-entry-put-multivalued-property mx-xs '(extension
  base . (mx-xsl-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(sequence))
  (org-entry-put-multivalued-property mx-xs '(element ref
  . (mx-xsl-param" minOccurs . "0" maxOccurs . "unbounded")
  (org-entry-put-multivalued-property mx-xs '(group ref
  . (mx-xsl-sequence-constructor-group" minOccurs . "0" maxOccurs
  . "unbounded") ((:sequence)) (org-entry-put-multivalued-property
  mx-xs '(attribute name . "match" type . (mx-xsl-pattern")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "priority" type . '(mx-xs-decimal")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "mode"
  type . (mx-xsl-modes") (org-entry-put-multivalued-property mx-xs
  '(attribute name . "name" type . (mx-xsl-QName")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "as"
  type . (mx-xsl-sequence-type" default . "item()*") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(complexType name
  . "text-element-base-type")) (org-entry-put-multivalued-property
  mx-xs '(simpleContent)) (org-entry-put-multivalued-property mx-xs
  '(restriction base . (mx-xsl-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(simpleType))
  (org-entry-put-multivalued-property mx-xs '(restriction base
  . '(mx-xs-string") ((:simpleType))
  (org-entry-put-multivalued-property mx-xs '(anyAttribute namespace
  . "##other" processContents . "lax") ((:restriction))
  ((:simpleContent)) ((:complexType))
  (org-entry-put-multivalued-property mx-xs '(element name . "text"
  substitutionGroup . (mx-xsl-instruction"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(simpleContent))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . (mx-xsl-text-element-base-type"))
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "disable-output-escaping" type . (mx-xsl-yes-or-no" default
  . "no") ((:extension)) ((:simpleContent)) ((:complexType))
  ((:element)) (org-entry-put-multivalued-property mx-xs '(complexType
  name . "transform-element-base-type"))
  (org-entry-put-multivalued-property mx-xs '(complexContent))
  (org-entry-put-multivalued-property mx-xs '(restriction base
  . (mx-xsl-element-only-versioned-element-type"))
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "version" type . '(mx-xs-decimal" use . "required")
  (org-entry-put-multivalued-property mx-xs '(anyAttribute namespace
  . "##other" processContents . "lax") ((:restriction))
  ((:complexContent)) ((:complexType))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "transform")) (org-entry-put-multivalued-property mx-xs
  '(complexType)) (org-entry-put-multivalued-property mx-xs
  '(complexContent)) (org-entry-put-multivalued-property mx-xs
  '(extension base . (mx-xsl-transform-element-base-type"))
  (org-entry-put-multivalued-property mx-xs '(sequence))
  (org-entry-put-multivalued-property mx-xs '(element ref
  . (mx-xsl-import" minOccurs . "0" maxOccurs . "unbounded")
  (org-entry-put-multivalued-property mx-xs '(choice minOccurs . "0"
  maxOccurs . "unbounded")) (org-entry-put-multivalued-property mx-xs
  '(element ref . (mx-xsl-declaration")
  (org-entry-put-multivalued-property mx-xs '(element ref
  . (mx-xsl-variable") (org-entry-put-multivalued-property mx-xs
  '(element ref . (mx-xsl-param") (org-entry-put-multivalued-property
  mx-xs '(any namespace . "##other" processContents . "lax") (!--
  weaker than XSLT 1.0 --)) ((:choice)) ((:sequence))
  (org-entry-put-multivalued-property mx-xs '(attribute name . "id"
  type . '(mx-xs-ID") (org-entry-put-multivalued-property mx-xs
  '(attribute name . "default-validation" type
  . (mx-xsl-validation-strip-or-preserve" default . "strip")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "input-type-annotations" type
  . (mx-xsl-input-type-annotations-type" default . "unspecified")
  ((:extension)) ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "value-of" substitutionGroup . (mx-xsl-instruction"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent mixed
  . "true")) (org-entry-put-multivalued-property mx-xs '(extension
  base . (mx-xsl-sequence-constructor"))
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "select" type . (mx-xsl-expression")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "separator" type . (mx-xsl-avt")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "disable-output-escaping" type . (mx-xsl-yes-or-no" default
  . "no") ((:extension)) ((:complexContent)) ((:complexType))
  ((:element)) (org-entry-put-multivalued-property mx-xs '(element
  name . "variable")) (org-entry-put-multivalued-property mx-xs
  '(complexType)) (org-entry-put-multivalued-property mx-xs
  '(complexContent mixed . "true"))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . (mx-xsl-sequence-constructor"))
  (org-entry-put-multivalued-property mx-xs '(attribute name . "name"
  type . (mx-xsl-QName" use . "required")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "select" type . (mx-xsl-expression" use . "optional")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "as"
  type . (mx-xsl-sequence-type" use . "optional") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name . "when"))
  (org-entry-put-multivalued-property mx-xs '(complexType))
  (org-entry-put-multivalued-property mx-xs '(complexContent mixed
  . "true")) (org-entry-put-multivalued-property mx-xs '(extension
  base . (mx-xsl-sequence-constructor"))
  (org-entry-put-multivalued-property mx-xs '(attribute name . "test"
  type . (mx-xsl-expression" use . "required") ((:extension))
  ((:complexContent)) ((:complexType)) ((:element))
  (org-entry-put-multivalued-property mx-xs '(element name
  . "with-param")) (org-entry-put-multivalued-property mx-xs
  '(complexType)) (org-entry-put-multivalued-property mx-xs
  '(complexContent mixed . "true"))
  (org-entry-put-multivalued-property mx-xs '(extension base
  . (mx-xsl-sequence-constructor"))
  (org-entry-put-multivalued-property mx-xs '(attribute name . "name"
  type . (mx-xsl-QName" use . "required")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "select" type . (mx-xsl-expression")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "as"
  type . (mx-xsl-sequence-type") (org-entry-put-multivalued-property
  mx-xs '(attribute name . "tunnel" type . (mx-xsl-yes-or-no")
  ((:extension)) ((:complexContent)) ((:complexType)) ((:element))
   (org-entry-put-multivalued-property mx-xs '(element name
  . "literal-result-element" abstract . "true" type
  . '(mx-xs-anyType") (org-entry-put-multivalued-property mx-xs
  '(attributeGroup name . "literal-result-element-attributes"))
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "default-collation" form . "qualified" type . (mx-xsl-uri-list")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "extension-element-prefixes" form . "qualified" type
  . (mx-xsl-prefixes") (org-entry-put-multivalued-property mx-xs
  '(attribute name . "exclude-result-prefixes" form . "qualified" type
  . (mx-xsl-prefixes") (org-entry-put-multivalued-property mx-xs
  '(attribute name . "xpath-default-namespace" form . "qualified" type
  . '(mx-xs-anyURI") (org-entry-put-multivalued-property mx-xs
  '(attribute name . "inherit-namespaces" form . "qualified" type
  . (mx-xsl-yes-or-no" default . "yes")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "use-attribute-sets" form . "qualified" type . (mx-xsl-QNames"
  default . "") (org-entry-put-multivalued-property mx-xs '(attribute
  name . "use-when" form . "qualified" type . (mx-xsl-expression")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "version" form . "qualified" type . '(mx-xs-decimal")
  (org-entry-put-multivalued-property mx-xs '(attribute name . "type"
  form . "qualified" type . (mx-xsl-QName")
  (org-entry-put-multivalued-property mx-xs '(attribute name
  . "validation" form . "qualified" type . (mx-xsl-validation-type")
  ((:attributeGroup)) (org-entry-put-multivalued-property mx-xs
  '(group name . "result-elements"))
  (org-entry-put-multivalued-property mx-xs '(choice))
  (org-entry-put-multivalued-property mx-xs '(element ref
  . (mx-xsl-literal-result-element")
  (org-entry-put-multivalued-property mx-xs '(any namespace
  . "##other" processContents . "lax")
  (org-entry-put-multivalued-property mx-xs '(any namespace
  . "##local" processContents . "lax") ((:choice)) ((:group)) (!--
  ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
  --)) (org-entry-put-multivalued-property mx-xs '(annotation))
  (org-entry-put-multivalued-property mx-xs '(documentation)) PART D:
  definitions of simple types used in stylesheet attributes
  ((:documentation)) ((:annotation)) (!--
  ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
  --))  (org-entry-put-multivalued-property mx-xs
  '(restriction base . '(mx-xs-string") ((:simpleType))
  (org-entry-put-multivalued-property mx-xs '(simpleType name
  . "char")) (org-entry-put-multivalued-property mx-xs '(annotation))
  (org-entry-put-multivalued-property mx-xs '(documentation)) A string
  containing exactly one character.  ((:documentation))
  ((:annotation)) (org-entry-put-multivalued-property mx-xs
  '(restriction base . '(mx-xs-string"))
  (org-entry-put-multivalued-property mx-xs '(length value . "1")
  ((:restriction)) ((:simpleType)) (org-entry-put-multivalued-property
  mx-xs '(simpleType name . "expression"))
  (org-entry-put-multivalued-property mx-xs '(annotation))
  (org-entry-put-multivalued-property mx-xs '(documentation)) An XPath
  2.0 expression.  ((:documentation)) ((:annotation))
  (org-entry-put-multivalued-property mx-xs '(restriction base
  . '(mx-xs-token")) (org-entry-put-multivalued-property mx-xs
  '(pattern value . ".+") ((:restriction)) ((:simpleType))
  (org-entry-put-multivalued-property mx-xs '(simpleType name
  . "input-type-annotations-type"))
  (org-entry-put-multivalued-property mx-xs '(annotation))
  (org-entry-put-multivalued-property mx-xs '(documentation))
  Describes how type annotations in source documents are handled.
  ((:documentation)) ((:annotation))
  (org-entry-put-multivalued-property mx-xs '(restriction base
  . '(mx-xs-token")) (org-entry-put-multivalued-property mx-xs
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
  . '(mx-xs-NCName")) (org-entry-put-multivalued-property mx-xs
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
  . (mx-xsl-QName")) (org-entry-put-multivalued-property mx-xs
  '(simpleType)) (org-entry-put-multivalued-property mx-xs
  '(restriction base . '(mx-xs-token"))
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
  . (mx-xsl-QName")) (org-entry-put-multivalued-property mx-xs
  '(simpleType)) (org-entry-put-multivalued-property mx-xs
  '(restriction base . '(mx-xs-token"))
  (org-entry-put-multivalued-property mx-xs '(enumeration value
  . "#default") ((:restriction)) ((:simpleType)) ((:union))
  ((:simpleType)) ((:list)) ((:simpleType))
  (org-entry-put-multivalued-property mx-xs '(simpleType))
  (org-entry-put-multivalued-property mx-xs '(restriction base
  . '(mx-xs-token")) (org-entry-put-multivalued-property mx-xs
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
  . (mx-xsl-QName")) (org-entry-put-multivalued-property mx-xs
  '(simpleType)) (org-entry-put-multivalued-property mx-xs
  '(restriction base . '(mx-xs-token"))
  (org-entry-put-multivalued-property mx-xs '(enumeration value . "*")
  ((:restriction)) ((:simpleType)) (org-entry-put-multivalued-property
  mx-xs '(simpleType)) (org-entry-put-multivalued-property mx-xs
  '(restriction base . '(mx-xs-token"))
  (org-entry-put-multivalued-property mx-xs '(pattern value
  . "\i\c*:\*") (org-entry-put-multivalued-property mx-xs '(pattern
  value . "\*:\i\c*") ((:restriction)) ((:simpleType)) ((:union))
  ((:simpleType)) ((:list)) ((:simpleType))
  (org-entry-put-multivalued-property mx-xs '(simpleType name
  . "prefixes")) (org-entry-put-multivalued-property mx-xs '(list
  itemType . '(mx-xs-NCName") ((:simpleType))
  (org-entry-put-multivalued-property mx-xs '(simpleType name
  . "prefix-list-or-all")) (org-entry-put-multivalued-property mx-xs
  '(union memberTypes . (mx-xsl-prefix-list"))
  (org-entry-put-multivalued-property mx-xs '(simpleType))
  (org-entry-put-multivalued-property mx-xs '(restriction base
  . '(mx-xs-token")) (org-entry-put-multivalued-property mx-xs
  '(enumeration value . "#all") ((:restriction)) ((:simpleType))
  ((:union)) ((:simpleType)) (org-entry-put-multivalued-property mx-xs
  '(simpleType name . "prefix-list"))
  (org-entry-put-multivalued-property mx-xs '(list itemType
  . (mx-xsl-prefix-or-default") ((:simpleType))
  (org-entry-put-multivalued-property mx-xs '(simpleType name
  . "method")) (org-entry-put-multivalued-property mx-xs
  '(annotation)) (org-entry-put-multivalued-property mx-xs
  '(documentation)) The method attribute of xsl:output: Either one of
  the recognized names "xml", "xhtml", "html", "text", or a QName that
  must include a prefix.  ((:documentation)) ((:annotation))
  (org-entry-put-multivalued-property mx-xs '(union))
  (org-entry-put-multivalued-property mx-xs '(simpleType))
  (org-entry-put-multivalued-property mx-xs '(restriction base
  . '(mx-xs-NCName")) (org-entry-put-multivalued-property mx-xs
  '(enumeration value . "xml") (org-entry-put-multivalued-property
  mx-xs '(enumeration value . "xhtml")
  (org-entry-put-multivalued-property mx-xs '(enumeration value
  . "html") (org-entry-put-multivalued-property mx-xs '(enumeration
  value . "text") ((:restriction)) ((:simpleType))
  (org-entry-put-multivalued-property mx-xs '(simpleType))
  (org-entry-put-multivalued-property mx-xs '(restriction base
  . (mx-xsl-QName")) (org-entry-put-multivalued-property mx-xs
  '(pattern value . "\c*:\c*") ((:restriction)) ((:simpleType))
  ((:union)) ((:simpleType)) (org-entry-put-multivalued-property mx-xs
  '(simpleType name . "pattern")) (org-entry-put-multivalued-property
  mx-xs '(annotation)) (org-entry-put-multivalued-property mx-xs
  '(documentation)) A match pattern as defined in the XSLT 2.0
  Recommendation.  The syntax for patterns is a restricted form of the
  syntax for XPath 2.0 expressions.  ((:documentation))
  ((:annotation)) (org-entry-put-multivalued-property mx-xs
  '(restriction base . (mx-xsl-expression") ((:simpleType))
  (org-entry-put-multivalued-property mx-xs '(simpleType name
  . "prefix-or-default")) (org-entry-put-multivalued-property mx-xs
  '(annotation)) (org-entry-put-multivalued-property mx-xs
  '(documentation)) Either a namespace prefix, or #default.  Used in
  the xsl:namespace-alias element.  ((:documentation)) ((:annotation))
  (org-entry-put-multivalued-property mx-xs '(union memberTypes
  . '(mx-xs-NCName")) (org-entry-put-multivalued-property mx-xs
  '(simpleType)) (org-entry-put-multivalued-property mx-xs
  '(restriction base . '(mx-xs-token"))
  (org-entry-put-multivalued-property mx-xs '(enumeration value
  . "#default") ((:restriction)) ((:simpleType)) ((:union))
  ((:simpleType)) (org-entry-put-multivalued-property mx-xs
  '(simpleType name . "QNames")) (org-entry-put-multivalued-property
  mx-xs '(annotation)) (org-entry-put-multivalued-property mx-xs
  '(documentation)) A list of QNames.  Used in the
  [xsl:]use-attribute-sets attribute of various elements, and in the
  cdata-section-elements attribute of xsl:output ((:documentation))
  ((:annotation)) (org-entry-put-multivalued-property mx-xs '(list
  itemType . (mx-xsl-QName") ((:simpleType))
  (org-entry-put-multivalued-property mx-xs '(simpleType name
  . "QName")) (org-entry-put-multivalued-property mx-xs '(annotation))
 
  (org-entry-put-multivalued-property mx-xs '(restriction base
  . '(mx-xs-Name")) (org-entry-put-multivalued-property mx-xs
  '(pattern value . "([^:]+:)?[^:]+") ((:restriction)) ((:simpleType))
  (org-entry-put-multivalued-property mx-xs '(simpleType name
  . "sequence-type")) (org-entry-put-multivalued-property mx-xs
  '(annotation)) (org-entry-put-multivalued-property mx-xs
  '(documentation)) The description of a data type, conforming to the
  SequenceType production defined in the XPath 2.0 Recommendation
  ((:documentation)) ((:annotation))
  (org-entry-put-multivalued-property mx-xs '(restriction base
  . '(mx-xs-token")) (org-entry-put-multivalued-property mx-xs
  '(pattern value . ".+") ((:restriction)) ((:simpleType))
  (org-entry-put-multivalued-property mx-xs '(simpleType name
  . "uri-list")) (org-entry-put-multivalued-property mx-xs '(list
  itemType . '(mx-xs-anyURI") ((:simpleType))
  (org-entry-put-multivalued-property mx-xs '(simpleType name
  . "validation-strip-or-preserve"))
  (org-entry-put-multivalued-property mx-xs '(annotation))
  (org-entry-put-multivalued-property mx-xs '(documentation))
  Describes different ways of type-annotating an element or attribute.
  ((:documentation)) ((:annotation))
  (org-entry-put-multivalued-property mx-xs '(restriction base
  . (mx-xsl-validation-type")) (org-entry-put-multivalued-property
  mx-xs '(enumeration value . "preserve")
  (org-entry-put-multivalued-property mx-xs '(enumeration value
  . "strip") ((:restriction)) ((:simpleType))
  (org-entry-put-multivalued-property mx-xs '(simpleType name
  . "validation-type")) (org-entry-put-multivalued-property mx-xs
  '(annotation)) (org-entry-put-multivalued-property mx-xs
  '(documentation)) Describes different ways of type-annotating an
  element or attribute.  ((:documentation)) ((:annotation))
  (org-entry-put-multivalued-property mx-xs '(restriction base
  . '(mx-xs-token")) (org-entry-put-multivalued-property mx-xs
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
  . '(mx-xs-token")) (org-entry-put-multivalued-property mx-xs
  '(enumeration value . "yes") (org-entry-put-multivalued-property
  mx-xs '(enumeration value . "no") ((:restriction)) ((:simpleType))
  (org-entry-put-multivalued-property mx-xs '(simpleType name
  . "yes-or-no-or-omit")) (org-entry-put-multivalued-property mx-xs
  '(annotation)) (org-entry-put-multivalued-property mx-xs
  '(documentation)) One of the values "yes" or "no" or "omit".
  ((:documentation)) ((:annotation))
  (org-entry-put-multivalued-property mx-xs '(restriction base
  . '(mx-xs-token")) (org-entry-put-multivalued-property mx-xs
  '(enumeration value . "yes") (org-entry-put-multivalued-property
  mx-xs '(enumeration value . "no")
  (org-entry-put-multivalued-property mx-xs '(enumeration value
  . "omit") ((:restriction)) ((:simpleType)) ((:schema))
