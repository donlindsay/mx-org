
(defvar mx/exslt-book '(( 'xmlns:exslt . "http://exslt.org/common")
  ('xmlns:str . "http://exslt.org/strings") ('xmlns:dc
  . "http://purl.org/dc/elements/1.1/") ('xmlns:rec
  . "http://www.w3.org/2001/02pd/rec54#") ('title . "W3C
  Recommendations") ('name . "W3C Recs") ('version . "20110107")
  ('link . "index.html") ) ) (setq mx/w3-rec-chapters
  '(("http://www.w3.org/TR/2010/PR-mathml-for-css-20100810/index.html"
  .  "A MathML for CSS Profile")
  ("http://www.w3.org/TR/2004/REC-webarch-20041215/index.html" .
  "Architecture of the World Wide Web, Volume One")
  ("http://www.w3.org/TR/2010/REC-xml-stylesheet-20101028/index.html"
  .  "Associating Style Sheets with XML documents 1.0 (Second
  Edition)")
  ("http://www.w3.org/TR/2000/REC-ATAG10-20000203/index.html"
  . "Authoring Tool Accessibility Guidelines 1.0")
  ("http://www.w3.org/TR/2010/PR-css3-color-20101028/index.html"
  . "CSS Color Module Level 3")
  ("http://www.w3.org/TR/2008/CR-css3-marquee-20081205/index.html"
  . "CSS Marquee Module Level 3")
  ("http://www.w3.org/TR/2008/CR-css-mobile-20081210/index.html"
  . "CSS Mobile Profile 2.0")
  ("http://www.w3.org/TR/2009/CR-css3-multicol-20091217/index.html"
  . "CSS Multi-column Layout Module")
  ("http://www.w3.org/TR/2008/CR-css3-namespace-20080523/index.html"
  . "CSS Namespaces Module")
  ("http://www.w3.org/TR/2010/CR-css-style-attr-20101012/index.html"
  . "CSS Style Attributes")
  ("http://www.w3.org/TR/2003/CR-css-tv-20030514/index.html" . "CSS TV
  Profile 1.0")
  ("http://www.w3.org/TR/2004/CR-css3-ui-20040511/index.html" . "CSS3
  Basic User Interface Module")
  ("http://www.w3.org/TR/2003/CR-css3-ruby-20030514/index.html"
  . "CSS3 Ruby Module")
  ("http://www.w3.org/TR/2001/REC-xml-c14n-20010315/index.html"
  . "Canonical XML Version 1.0")
  ("http://www.w3.org/TR/2008/REC-xml-c14n11-20080502/index.html"
  . "Canonical XML Version 1.1")
  ("http://www.w3.org/TR/2008/REC-CSS1-20080411/index.html"
  . "Cascading Style Sheets (CSS1) Level 1 Specification")
  ("http://www.w3.org/TR/2009/CR-CSS2-20090423/index.html"
  . "Cascading Style Sheets Level 2 Revision 1 (CSS 2.1)
  Specification")
  ("http://www.w3.org/TR/2005/REC-charmod-20050215/index.html"
  . "Character Model for the World Wide Web 1.0: Fundamentals")
  ("http://www.w3.org/TR/2004/CR-charmod-resid-20041122/index.html"
  . "Character Model for the World Wide Web 1.0: Resource
  Identifiers")
  ("http://www.w3.org/TR/2004/REC-CCPP-struct-vocab-20040115/index.html"
  . "Composite Capability/Preference Profiles (CC/PP): Structure and
  Vocabularies 1.0")
  ("http://www.w3.org/TR/2002/REC-xmlenc-decrypt-20021210/index.html"
  . "Decryption Transform for XML Signature")
  ("http://www.w3.org/TR/2008/REC-DDR-Simple-API-20081205/index.html"
  . "Device Description Repository Simple API")
  ("http://www.w3.org/TR/2010/CR-widgets-digsig-20100624/index.html"
  . "Digital Signatures for Widgets")
  ("http://www.w3.org/TR/1998/REC-DOM-Level-1-19981001/index.html"
  . "Document Object Model (DOM) Level 1")
  ("http://www.w3.org/TR/2000/REC-DOM-Level-2-Core-20001113/index.html"
  . "Document Object Model (DOM) Level 2 Core Specification")
  ("http://www.w3.org/TR/2000/REC-DOM-Level-2-Events-20001113/index.html"
  . "Document Object Model (DOM) Level 2 Events Specification")
  ("http://www.w3.org/TR/2003/REC-DOM-Level-2-HTML-20030109/index.html"
  . "Document Object Model (DOM) Level 2 HTML Specification")
  ("http://www.w3.org/TR/2000/REC-DOM-Level-2-Style-20001113/index.html"
  . "Document Object Model (DOM) Level 2 Style Specification")
  ("http://www.w3.org/TR/2000/REC-DOM-Level-2-Traversal-Range-20001113/index.html"
  . "Document Object Model (DOM) Level 2 Traversal and Range
  Specification")
  ("http://www.w3.org/TR/2000/REC-DOM-Level-2-Views-20001113/index.html"
  . "Document Object Model (DOM) Level 2 Views Specification")
  ("http://www.w3.org/TR/2004/REC-DOM-Level-3-Core-20040407/index.html"
  . "Document Object Model (DOM) Level 3 Core Specification")
  ("http://www.w3.org/TR/2004/REC-DOM-Level-3-LS-20040407/index.html"
  . "Document Object Model (DOM) Level 3 Load and Save Specification")
  ("http://www.w3.org/TR/2004/REC-DOM-Level-3-Val-20040127/index.html"
  . "Document Object Model (DOM) Level 3 Validation Specification")
  ("http://www.w3.org/TR/2009/REC-emma-20090210/index.html" . "EMMA:
  Extensible MultiModal Annotation markup language")
  ("http://www.w3.org/TR/2009/CR-exi-20091208/index.html" . "Efficient
  XML Interchange (EXI) Format 1.0")
  ("http://www.w3.org/TR/2008/REC-ElementTraversal-20081222/index.html"
  . "Element Traversal Specification")
  ("http://www.w3.org/TR/2002/REC-xml-exc-c14n-20020718/index.html"
  . "Exclusive XML Canonicalization Version 1.0")
  ("http://www.w3.org/TR/2008/REC-xml-20081126/index.html"
  . "Extensible Markup Language (XML) 1.0 (Fifth Edition)")
  ("http://www.w3.org/TR/2006/REC-xml11-20060816/index.html"
  . "Extensible Markup Language (XML) 1.1 (Second Edition)")
  ("http://www.w3.org/TR/2001/REC-xsl-20011015/index.html"
  . "Extensible Stylesheet Language (XSL) Version 1.0")
  ("http://www.w3.org/TR/2006/REC-xsl11-20061205/index.html"
  . "Extensible Stylesheet Language (XSL) Version 1.1")
  ("http://www.w3.org/TR/2007/REC-grddl-tests-20070911/index.html"
  . "GRDDL Test Cases")
  ("http://www.w3.org/TR/2010/CR-geolocation-API-20100907/index.html"
  . "Geolocation API Specification")
  ("http://www.w3.org/TR/2007/REC-grddl-20070911/index.html"
  . "Gleaning Resource Descriptions from Dialects of Languages
  (GRDDL)") ("http://www.w3.org/TR/REC-html32-19970114/index.html"
  . "HTML 3.2 Reference Specification")
  ("http://www.w3.org/TR/1998/REC-html40-19980424/index.html" . "HTML
  4.0 Specification")
  ("http://www.w3.org/TR/1999/REC-html401-19991224/index.html" . "HTML
  4.01 Specification")
  ("http://www.w3.org/TR/2007/REC-its-20070403/index.html"
  . "Internationalization Tag Set (ITS) Version 1.0")
  ("http://www.w3.org/1999/07/REC-MathML-19990707/index.html"
  . "Mathematical Markup Language (MathML) 1.01 Specification")
  ("http://www.w3.org/TR/2003/REC-MathML2-20031021/index.html"
  . "Mathematical Markup Language (MathML) Version 2.0 (Second
  Edition)")
  ("http://www.w3.org/TR/2010/REC-MathML3-20101021/index.html"
  . "Mathematical Markup Language (MathML) Version 3.0")
  ("http://www.w3.org/TR/2010/CR-css3-mediaqueries-20100727/index.html"
  . "Media Queries")
  ("http://www.w3.org/TR/2003/REC-SVGMobile-20030114/index.html"
  . "Mobile SVG Profiles: SVG Tiny and SVG Basic")
  ("http://www.w3.org/TR/2010/REC-mwabp-20101214/index.html" . "Mobile
  Web Application Best Practices")
  ("http://www.w3.org/TR/2008/REC-mobile-bp-20080729/index.html"
  . "Mobile Web Best Practices 1.0")
  ("http://www.w3.org/TR/2009/REC-xml-names-20091208/index.html"
  . "Namespaces in XML 1.0 (Third Edition)")
  ("http://www.w3.org/TR/2006/REC-xml-names11-20060816/index.html"
  . "Namespaces in XML 1.1 (Second Edition)")
  ("http://www.w3.org/TR/2009/REC-owl2-conformance-20091027/index.html"
  . "OWL 2 Web Ontology Language Conformance")
  ("http://www.w3.org/TR/2009/REC-owl2-direct-semantics-20091027/index.html"
  . "OWL 2 Web Ontology Language Direct Semantics")
  ("http://www.w3.org/TR/2009/REC-owl2-overview-20091027/index.html"
  . "OWL 2 Web Ontology Language Document Overview")
  ("http://www.w3.org/TR/2009/REC-owl2-mapping-to-rdf-20091027/index.html"
  . "OWL 2 Web Ontology Language Mapping to RDF Graphs")
  ("http://www.w3.org/TR/2009/REC-owl2-new-features-20091027/index.html"
  . "OWL 2 Web Ontology Language New Features and Rationale")
  ("http://www.w3.org/TR/2009/REC-owl2-primer-20091027/index.html"
  . "OWL 2 Web Ontology Language Primer")
  ("http://www.w3.org/TR/2009/REC-owl2-profiles-20091027/index.html"
  . "OWL 2 Web Ontology Language Profiles")
  ("http://www.w3.org/TR/2009/REC-owl2-quick-reference-20091027/index.html"
  . "OWL 2 Web Ontology Language Quick Reference Guide")
  ("http://www.w3.org/TR/2009/REC-owl2-rdf-based-semantics-20091027/index.html"
  . "OWL 2 Web Ontology Language RDF-Based Semantics")
  ("http://www.w3.org/TR/2009/REC-owl2-syntax-20091027/index.html"
  . "OWL 2 Web Ontology Language Structural Specification and
  Functional-Style Syntax")
  ("http://www.w3.org/TR/2009/REC-owl2-xml-serialization-20091027/index.html"
  . "OWL 2 Web Ontology Language XML Serialization")
  ("http://www.w3.org/TR/2004/REC-owl-guide-20040210/index.html"
  . "OWL Web Ontology Language Guide")
  ("http://www.w3.org/TR/2004/REC-owl-features-20040210/index.html"
  . "OWL Web Ontology Language Overview")
  ("http://www.w3.org/TR/2004/REC-owl-ref-20040210/index.html" ."OWL
  Web Ontology Language Reference")
  ("http://wwww.w3.org/TR/2004/REC-owl-semantics-20040210/index.html"
  . "OWL Web Ontology Language Semantics and Abstract Syntax")
  ("http://wwww.w3.org/TR/2004/REC-owl-test-20040210/index.html"
  . "OWL Web Ontology Language Test Cases")
  ("http://wwww.w3.org/TR/2004/REC-webont-req-20040210/index.html"
  . "OWL Web Ontology Language Use Cases and Requirements")
  ("http://wwww.w3.org/TR/2009/REC-PICS-labels-20091124/index.html"
  . "PICS 1.1 Label Distribution -- Label Syntax and Communication
  Protocols")
  ("http://wwww.w3.org/TR/2009/REC-PICS-services-20091124/index.html"
  . "PICS 1.1 Rating Services and Rating Systems -- and Their Machine
  Readable Descriptions")
  ("http://wwww.w3.org/TR/2009/REC-DSig-label-20091124/index.html"
  . "PICS Signed Labels (DSig) 1.0 Specification")
  ("http://wwww.w3.org/TR/2009/REC-PICSRules-20091124/index.html"
  . "PICSRules 1.1 Specification")
  ("http://wwww.w3.org/TR/2003/REC-PNG-20031110/index.html"
  . "Portable Network Graphics (PNG) Specification (Second Edition)")
  ("http://wwww.w3.org/TR/2008/REC-pronunciation-lexicon-20081014/index.html"
  . "Pronunciation Lexicon Specification (PLS) Version 1.0")
  ("http://wwww.w3.org/TR/2009/REC-powder-dr-20090901/index.html"
  . "Protocol for Web Description Resources (POWDER): Description
  Resources")
  ("http://wwww.w3.org/TR/2009/REC-powder-formal-20090901/index.html"
  . "Protocol for Web Description Resources (POWDER): Formal
  Semantics")
  ("http://wwww.w3.org/TR/2009/REC-powder-grouping-20090901/index.html"
  . "Protocol for Web Description Resources (POWDER): Grouping of
  Resources")
  ("http://wwww.w3.org/TR/2005/REC-qaframe-spec-20050817/index.html"
  . "QA Framework: Specification Guidelines")
  ("http://wwww.w3.org/TR/2004/REC-rdf-primer-20040210/index.html"
  . "RDF Primer")
  ("http://wwww.w3.org/TR/2004/REC-rdf-mt-20040210/index.html" . "RDF
  Semantics")
  ("http://wwww.w3.org/TR/2004/REC-rdf-testcases-20040210/index.html"
  . "RDF Test Cases")
  ("http://wwww.w3.org/TR/2004/REC-rdf-schema-20040210/index.html"
  . "RDF Vocabulary Description Language 1.0: RDF Schema")
  ("http://wwww.w3.org/TR/2004/REC-rdf-syntax-grammar-20040210/index.html"
  . "RDF/XML Syntax Specification (Revised)")
  ("http://wwww.w3.org/TR/2008/REC-rdfa-syntax-20081014/index.html"
  . "RDFa in XHTML: Syntax and Processing")
  ("http://wwww.w3.org/TR/2010/REC-rif-bld-20100622/index.html" . "RIF
  Basic Logic Dialect")
  ("http://wwww.w3.org/TR/2010/REC-rif-core-20100622/index.html"
  . "RIF Core Dialect")
  ("http://wwww.w3.org/TR/2010/REC-rif-dtb-20100622/index.html" . "RIF
  Datatypes and Built-Ins 1.0")
  ("http://wwww.w3.org/TR/2010/REC-rif-fld-20100622/index.html" . "RIF
  Framework for Logic Dialects")
  ("http://wwww.w3.org/TR/2010/REC-rif-prd-20100622/index.html" . "RIF
  Production Rule Dialect")
  ("http://wwww.w3.org/TR/2010/REC-rif-rdf-owl-20100622/index.html"
  . "RIF RDF and OWL Compatibility")
  ("http://wwww.w3.org/TR/1999/REC-rdf-syntax-19990222/index.html"
  . "Resource Description Framework (RDF) Model and Syntax
  Specification")
  ("http://wwww.w3.org/TR/2004/REC-rdf-concepts-20040210/index.html"
  . "Resource Description Framework (RDF): Concepts and Abstract
  Syntax")
  ("http://wwww.w3.org/TR/2005/REC-soap12-rep-20050125/index.html"
  . "Resource Representation SOAP Header Block")
  ("http://wwww.w3.org/TR/2001/REC-ruby-20010531/index.html" . "Ruby
  Annotation")
  ("http://wwww.w3.org/TR/2009/REC-skos-reference-20090818/index.html"
  . "SKOS Simple Knowledge Organization System Reference")
  ("http://wwww.w3.org/TR/2001/REC-smil-animation-20010904/index.html"
  . "SMIL Animation")
  ("http://wwww.w3.org/TR/2005/REC-soap12-mtom-20050125/index.html"
  . "SOAP Message Transmission Optimization Mechanism")
  ("http://wwww.w3.org/TR/2007/REC-soap12-part0-20070427/index.html"
  . "SOAP Version 1.2 Part 0: Primer (Second Edition)")
  ("http://wwww.w3.org/TR/2007/REC-soap12-part1-20070427/index.html"
  . "SOAP Version 1.2 Part 1: Messaging Framework (Second Edition)")
  ("http://wwww.w3.org/TR/2007/REC-soap12-part2-20070427/index.html"
  . "SOAP Version 1.2 Part 2: Adjuncts (Second Edition)")
  ("http://wwww.w3.org/TR/2007/REC-soap12-testcollection-20070427/index.html"
  . "SOAP Version 1.2 Specification Assertions and Test Collection
  (Second Edition)")
  ("http://wwww.w3.org/TR/2008/REC-rdf-sparql-protocol-20080115/index.html"
  . "SPARQL Protocol for RDF")
  ("http://wwww.w3.org/TR/2008/REC-rdf-sparql-query-20080115/index.html"
  . "SPARQL Query Language for RDF")
  ("http://wwww.w3.org/TR/2008/REC-rdf-sparql-XMLres-20080115/index.html"
  . "SPARQL Query Results XML Format")
  ("http://wwww.w3.org/TR/2001/REC-SVG-20010904/index.html"
  . "Scalable Vector Graphics (SVG) 1.0 Specification")
  ("http://wwww.w3.org/TR/2003/REC-SVG11-20030114/index.html"
  . "Scalable Vector Graphics (SVG) 1.1 Specification")
  ("http://wwww.w3.org/TR/2008/REC-SVGTiny12-20081222/index.html"
  . "Scalable Vector Graphics (SVG) Tiny 1.2 Specification")
  ("http://wwww.w3.org/TR/2009/CR-selectors-api-20091222/index.html"
  . "Selectors API Level 1")
  ("http://wwww.w3.org/TR/2009/PR-css3-selectors-20091215/index.html"
  . "Selectors Level 3")
  ("http://wwww.w3.org/TR/2007/REC-sawsdl-20070828/index.html"
  . "Semantic Annotations for WSDL and XML Schema")
  ("http://wwww.w3.org/TR/2007/REC-semantic-interpretation-20070405/index.html"
  . "Semantic Interpretation for Speech Recognition (SISR) Version
  1.0") ("http://wwww.w3.org/TR/2009/REC-sml-if-20090512/index.html"
  . "Service Modeling Language Interchange Format Version 1.1")
  ("http://wwww.w3.org/TR/2009/REC-sml-20090512/index.html" . "Service
  Modeling Language, Version 1.1")
  ("http://wwww.w3.org/TR/2004/REC-speech-grammar-20040316/index.html"
  . "Speech Recognition Grammar Specification Version 1.0")
  ("http://wwww.w3.org/TR/2004/REC-speech-synthesis-20040907/index.html"
  . "Speech Synthesis Markup Language (SSML) Version 1.0")
  ("http://wwww.w3.org/TR/2010/REC-speech-synthesis11-20100907/index.html"
  . "Speech Synthesis Markup Language (SSML) Version 1.1")
  ("http://wwww.w3.org/TR/2005/REC-SMIL2-20051213/index.html"
  . "Synchronized Multimedia Integration Language (SMIL 2.1)")
  ("http://wwww.w3.org/TR/2008/REC-SMIL3-20081201/index.html"
  . "Synchronized Multimedia Integration Language (SMIL 3.0)")
  ("http://wwww.w3.org/TR/1998/REC-smil-19980615/index.html"
  . "Synchronized Multimedia Integration Language (SMIL) 1.0
  Specification")
  ("http://wwww.w3.org/TR/2010/CR-view-mode-20100624/index.html"
  . "The 'view-mode' Media Feature")
  ("http://wwww.w3.org/TR/2002/REC-P3P-20020416/index.html" . "The
  Platform for Privacy Preferences 1.0 (P3P1.0) Specification")
  ("http://wwww.w3.org/TR/2010/REC-ttaf1-dfxp-20101118/index.html"
  . "Timed Text Markup Language (TTML) 1.0")
  ("http://wwww.w3.org/TR/2002/REC-UAAG10-20021217/index.html" . "User
  Agent Accessibility Guidelines 1.0")
  ("http://wwww.w3.org/TR/2010/CR-ccxml-20100401/index.html" . "Voice
  Browser Call Control: CCXML Version 1.0")
  ("http://wwww.w3.org/TR/2007/REC-voicexml21-20070619/index.html"
  . "Voice Extensible Markup Language (VoiceXML) 2.1")
  ("http://wwww.w3.org/TR/2004/REC-voicexml20-20040316/index.html"
  . "Voice Extensible Markup Language (VoiceXML) Version 2.0")
  ("http://wwww.w3.org/TR/2010/CR-xmlschema-ref-20100119/index.html"
  . "W3C XML Schema Definition Language (XSD): Component Designators")
  ("http://wwww.w3.org/TR/2008/REC-mobileOK-basic10-tests-20081208/index.html"
  . "W3C mobileOK Basic Tests 1.0")
  ("http://wwww.w3.org/TR/2008/REC-WCAG20-20081211/index.html" . "Web
  Content Accessibility Guidelines (WCAG) 2.0")
  ("http://wwww.w3.org/TR/1999/WAI-WEBCONTENT-19990505/index.html"
  . "Web Content Accessibility Guidelines 1.0")
  ("http://wwww.w3.org/TR/2010/REC-wsc-ui-20100812/index.html" . "Web
  Security Context: User Interface Guidelines")
  ("http://wwww.w3.org/TR/2006/REC-ws-addr-core-20060509/index.html"
  . "Web Services Addressing 1.0 - Core")
  ("http://wwww.w3.org/TR/2007/REC-ws-addr-metadata-20070904/index.html"
  . "Web Services Addressing 1.0 - Metadata")
  ("http://wwww.w3.org/TR/2006/REC-ws-addr-soap-20060509/index.html"
  . "Web Services Addressing 1.0 - SOAP Binding")
  ("http://wwww.w3.org/TR/2005/CR-ws-cdl-10-20051109/index.html"
  . "Web Services Choreography Description Language Version 1.0")
  ("http://wwww.w3.org/TR/2007/REC-wsdl20-primer-20070626/index.html"
  . "Web Services Description Language (WSDL) Version 2.0 Part 0:
  Primer")
  ("http://wwww.w3.org/TR/2007/REC-wsdl20-20070626/index.html" . "Web
  Services Description Language (WSDL) Version 2.0 Part 1: Core
  Language")
  ("http://wwww.w3.org/TR/2007/REC-wsdl20-adjuncts-20070626/index.html"
  . "Web Services Description Language (WSDL) Version 2.0 Part 2:
  Adjuncts")
  ("http://wwww.w3.org/TR/2007/REC-ws-policy-attach-20070904/index.html"
  . "Web Services Policy 1.5 - Attachment")
  ("http://wwww.w3.org/TR/2007/REC-ws-policy-20070904/index.html"
  . "Web Services Policy 1.5 - Framework")
  ("http://wwww.w3.org/TR/2001/REC-WebCGM-20011217/index.html"
  . "WebCGM 1.0 Second Release")
  ("http://wwww.w3.org/TR/2007/REC-webcgm20-20070130/index.html"
  . "WebCGM 2.0")
  ("http://wwww.w3.org/TR/2010/REC-webcgm21-20100301/index.html"
  . "WebCGM 2.1")
  ("http://wwww.w3.org/TR/2010/CR-widgets-access-20100420/index.html"
  . "Widget Access Request Policy")
  ("http://wwww.w3.org/TR/2003/CR-xforms-basic-20031014/index.html"
  . "XForms 1.0 Basic Profile")
  ("http://wwww.w3.org/TR/2009/REC-xforms-20091020/index.html"
  . "XForms 1.1")
  ("http://wwww.w3.org/TR/2010/REC-xhtml-print-20101123/index.html"
  . "XHTML-Print - Second Edition")
  ("http://wwww.w3.org/TR/2002/REC-xhtml1-20020801/index.html"
  . "XHTML™ 1.0 The Extensible HyperText Markup Language (Second
  Edition)")
  ("http://wwww.w3.org/TR/2010/REC-xhtml11-20101123/index.html"
  . "XHTML™ 1.1 - Module-based XHTML - Second Edition")
  ("http://wwww.w3.org/TR/2010/REC-xhtml-basic-20101123/index.html"
  . "XHTML™ Basic 1.1 - Second Edition")
  ("http://wwww.w3.org/TR/2010/REC-xhtml-modularization-20100729/index.html"
  . "XHTML™ Modularization 1.1 - Second Edition")
  ("http://wwww.w3.org/TR/2009/REC-xmlbase-20090128/index.html" . "XML
  Base (Second Edition)")
  ("http://wwww.w3.org/TR/2007/CR-xbl-20070316/index.html" . "XML
  Binding Language (XBL) 2.0")
  ("http://wwww.w3.org/TR/2010/REC-xml-entity-names-20100401/index.html"
  . "XML Entity Definitions for Characters")
  ("http://wwww.w3.org/TR/2003/REC-xml-events-20031014/index.html"
  . "XML Events")
  ("http://wwww.w3.org/TR/2001/CR-xml-fragment-20010212/index.html"
  . "XML Fragment Interchange")
  ("http://wwww.w3.org/TR/2006/REC-xinclude-20061115/index.html"
  . "XML Inclusions (XInclude) Version 1.0 (Second Edition)")
  ("http://wwww.w3.org/TR/2004/REC-xml-infoset-20040204/index.html"
  . "XML Information Set (Second Edition)")
  ("http://wwww.w3.org/TR/2005/REC-xkms2-20050628/index.html" . "XML
  Key Management Specification (XKMS 2.0)")
  ("http://wwww.w3.org/TR/2005/REC-xkms2-bindings-20050628/index.html"
  . "XML Key Management Specification (XKMS 2.0) Bindings")
  ("http://wwww.w3.org/TR/2001/REC-xlink-20010627/index.html" . "XML
  Linking Language (XLink) Version 1.0")
  ("http://wwww.w3.org/TR/2010/REC-xlink11-20100506/index.html" . "XML
  Linking Language (XLink) Version 1.1")
  ("http://wwww.w3.org/TR/2007/REC-xpath20-20070123/index.html" . "XML
  Path Language (XPath) 2.0")
  ("http://wwww.w3.org/TR/2010/REC-xpath20-20101214/index.html" . "XML
  Path Language (XPath) 2.0 (Second Edition)")
  ("http://wwww.w3.org/TR/1999/REC-xpath-19991116/index.html" . "XML
  Path Language (XPath) Version 1.0")
  ("http://wwww.w3.org/TR/2004/REC-xmlschema-0-20041028/index.html"
  . "XML Schema Part 0: Primer Second Edition")
  ("http://wwww.w3.org/TR/2004/REC-xmlschema-1-20041028/index.html"
  . "XML Schema Part 1: Structures Second Edition")
  ("http://wwww.w3.org/TR/2004/REC-xmlschema-2-20041028/index.html"
  . "XML Schema Part 2: Datatypes Second Edition")
  ("http://wwww.w3.org/TR/2008/REC-xmldsig-core-20080610/index.html"
  . "XML Signature Syntax and Processing (Second Edition)")
  ("http://wwww.w3.org/TR/2007/REC-xqueryx-20070123/index.html" . "XML
  Syntax for XQuery 1.0 (XQueryX)")
  ("http://wwww.w3.org/TR/2010/REC-xqueryx-20101214/index.html" . "XML
  Syntax for XQuery 1.0 (XQueryX) (Second Edition)")
  ("http://wwww.w3.org/TR/2002/REC-xmldsig-filter2-20021108/index.html"
  . "XML-Signature XPath Filter 2.0")
  ("http://wwww.w3.org/TR/2005/REC-xop10-20050125/index.html"
  . "XML-binary Optimized Packaging")
  ("http://wwww.w3.org/TR/2010/CR-XMLHttpRequest-20100803/index.html"
  . "XMLHttpRequest")
  ("http://wwww.w3.org/TR/2003/REC-xptr-framework-20030325/index.html"
  . "XPointer Framework")
  ("http://wwww.w3.org/TR/2003/REC-xptr-element-20030325/index.html"
  . "XPointer element() Scheme")
  ("http://wwww.w3.org/TR/2003/REC-xptr-xmlns-20030325/index.html"
  . "XPointer xmlns() Scheme")
  ("http://wwww.w3.org/TR/2010/REC-xproc-20100511/index.html"
  . "XProc: An XML Pipeline Language")
  ("http://wwww.w3.org/TR/2010/REC-xpath-datamodel-20101214/index.html"
  . "XQuery 1.0 and XPath 2.0 Data Model (XDM) (Second Edition)")
  ("http://wwww.w3.org/TR/2010/REC-xquery-semantics-20101214/index.html"
  . "XQuery 1.0 and XPath 2.0 Formal Semantics (Second Edition)")
  ("http://wwww.w3.org/TR/2010/REC-xpath-functions-20101214/index.html"
  . "XQuery 1.0 and XPath 2.0 Functions and Operators (Second
  Edition)")
  ("http://wwww.w3.org/TR/2007/REC-xquery-20070123/index.html"
  . "XQuery 1.0: An XML Query Language")
  ("http://wwww.w3.org/TR/2010/REC-xquery-20101214/index.html"
  . "XQuery 1.0: An XML Query Language (Second Edition)")
  ("http://wwww.w3.org/TR/2009/CR-xquery-update-10-20090609/index.html"
  . "XQuery Update Facility 1.0")
  ("http://wwww.w3.org/TR/2008/CR-xquery-update-10-requirements-20080314/index.html"
  . "XQuery Update Facility 1.0 Requirements")
  ("http://wwww.w3.org/TR/2008/CR-xquery-update-10-use-cases-20080314/index.html"
  . "XQuery Update Facility 1.0 Use Cases")
  ("http://wwww.w3.org/TR/2010/CR-xpath-full-text-10-20100128/index.html"
  . "XQuery and XPath Full Text 1.0")
  ("http://wwww.w3.org/TR/1999/REC-xslt-19991116/index.html" . "XSL
  Transformations (XSLT) Version 1.0")
  ("http://wwww.w3.org/TR/2007/REC-xslt20-20070123/index.html" . "XSL
  Transformations (XSLT) Version 2.0")
  ("http://wwww.w3.org/TR/2010/REC-xslt-xquery-serialization-20101214/index.html"
  . "XSLT 2.0 and XQuery 1.0 Serialization (Second Edition)")
  ("http://wwww.w3.org/TR/2009/REC-rdf-plain-literal-20091027/index.html"
  . "rdf:PlainLiteral: A Datatype for RDF Plain Literals")
  ("http://www.w3.org/TR/2005/REC-xml-id-20050909/index.html". "xml:id
  Version 1.0") ) )
