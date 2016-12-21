;; owl2 rl grammar productions
Class := IRI

Datatype := IRI

ObjectProperty := IRI

DataProperty := IRI

AnnotationProperty := IRI

Individual := NamedIndividual | AnonymousIndividual

NamedIndividual := IRI

AnonymousIndividual := nodeID

Literal := typedLiteral | stringLiteralNoLanguage | stringLiteralWithLanguage
typedLiteral := lexicalForm '^^' Datatype
lexicalForm := quotedString
stringLiteralNoLanguage := quotedString
stringLiteralWithLanguage := quotedString languageTag



ObjectPropertyExpression := ObjectProperty | InverseObjectProperty

InverseObjectProperty := 'ObjectInverseOf' '(' ObjectProperty ')'

DataPropertyExpression := DataProperty



DataRange := Datatype | DataIntersectionOf

DataIntersectionOf := 'DataIntersectionOf' '(' DataRange DataRange { DataRange } ')'



zeroOrOne  := '0' | '1'

subClassExpression :=
    Class other than owl:Thing |
    subObjectIntersectionOf | subObjectUnionOf | ObjectOneOf |
    subObjectSomeValuesFrom | ObjectHasValue |
    DataSomeValuesFrom | DataHasValue

subObjectIntersectionOf := 'ObjectIntersectionOf' '(' subClassExpression subClassExpression { subClassExpression } ')'

subObjectUnionOf := 'ObjectUnionOf' '(' subClassExpression subClassExpression { subClassExpression } ')'

subObjectSomeValuesFrom :=
    'ObjectSomeValuesFrom' '(' ObjectPropertyExpression subClassExpression ')' |
    'ObjectSomeValuesFrom' '(' ObjectPropertyExpression owl:Thing ')'

superClassExpression :=
    Class other than owl:Thing |
    superObjectIntersectionOf | superComplementOf |
    superObjectAllValuesFrom | ObjectHasValue | superObjectMaxCardinality |
    DataAllValuesFrom | DataHasValue | superDataMaxCardinality

superObjectIntersectionOf := 'ObjectIntersectionOf' '(' superClassExpression superClassExpression { superClassExpression } ')'

superObjectComplementOf := 'ObjectComplementOf' '(' subClassExpression ')'

superObjectAllValuesFrom := 'ObjectAllValuesFrom' '(' ObjectPropertyExpression superClassExpression ')'

superObjectMaxCardinality :=
    'ObjectMaxCardinality' '(' zeroOrOne ObjectPropertyExpression [ subClassExpression ] ')' |
    'ObjectMaxCardinality' '(' zeroOrOne ObjectPropertyExpression owl:Thing ')'

superDataMaxCardinality := 'DataMaxCardinality' '(' zeroOrOne DataPropertyExpression [ DataRange ] ')' |

equivClassExpression :=
    Class other than owl:Thing |
    equivObjectIntersectionOf |
    ObjectHasValue |
    DataHasValue

equivObjectIntersectionOf := 'ObjectIntersectionOf' '(' equivClassExpression equivClassExpression { equivClassExpression } ')'

ObjectOneOf := 'ObjectOneOf' '(' Individual { Individual }')'

ObjectHasValue := 'ObjectHasValue' '(' ObjectPropertyExpression Individual ')'

DataSomeValuesFrom := 'DataSomeValuesFrom' '(' DataPropertyExpression { DataPropertyExpression } DataRange ')'

DataAllValuesFrom := 'DataAllValuesFrom' '(' DataPropertyExpression { DataPropertyExpression } DataRange ')'

DataHasValue := 'DataHasValue' '(' DataPropertyExpression Literal ')'



Axiom := Declaration | ClassAxiom | ObjectPropertyAxiom | DataPropertyAxiom | DatatypeDefinition | HasKey | Assertion | AnnotationAxiom



ClassAxiom := SubClassOf | EquivalentClasses | DisjointClasses

SubClassOf := 'SubClassOf' '(' axiomAnnotations subClassExpression superClassExpression ')'

EquivalentClasses := 'EquivalentClasses' '(' axiomAnnotations equivClassExpression equivClassExpression { equivClassExpression } ')'

DisjointClasses := 'DisjointClasses' '(' axiomAnnotations subClassExpression subClassExpression { subClassExpression } ')'



ObjectPropertyAxiom :=
    SubObjectPropertyOf | EquivalentObjectProperties |
    DisjointObjectProperties | InverseObjectProperties |
    ObjectPropertyDomain | ObjectPropertyRange |
    FunctionalObjectProperty | InverseFunctionalObjectProperty |
    IrreflexiveObjectProperty |
    SymmetricObjectProperty | AsymmetricObjectProperty
    TransitiveObjectProperty

SubObjectPropertyOf := 'SubObjectPropertyOf' '(' axiomAnnotations subObjectPropertyExpression superObjectPropertyExpression ')'
subObjectPropertyExpression := ObjectPropertyExpression | propertyExpressionChain
propertyExpressionChain := 'ObjectPropertyChain' '(' ObjectPropertyExpression ObjectPropertyExpression { ObjectPropertyExpression } ')'
superObjectPropertyExpression := ObjectPropertyExpression

EquivalentObjectProperties := 'EquivalentObjectProperties' '(' axiomAnnotations ObjectPropertyExpression ObjectPropertyExpression { ObjectPropertyExpression } ')'

DisjointObjectProperties := 'DisjointObjectProperties' '(' axiomAnnotations ObjectPropertyExpression ObjectPropertyExpression { ObjectPropertyExpression } ')'

InverseObjectProperties := 'InverseObjectProperties' '(' axiomAnnotations ObjectPropertyExpression ObjectPropertyExpression ')'

ObjectPropertyDomain := 'ObjectPropertyDomain' '(' axiomAnnotations ObjectPropertyExpression superClassExpression ')'

ObjectPropertyRange := 'ObjectPropertyRange' '(' axiomAnnotations ObjectPropertyExpression superClassExpression ')'

FunctionalObjectProperty := 'FunctionalObjectProperty' '(' axiomAnnotations ObjectPropertyExpression ')'

InverseFunctionalObjectProperty := 'InverseFunctionalObjectProperty' '(' axiomAnnotations ObjectPropertyExpression ')'

IrreflexiveObjectProperty := 'IrreflexiveObjectProperty' '(' axiomAnnotations ObjectPropertyExpression ')'

SymmetricObjectProperty := 'SymmetricObjectProperty' '(' axiomAnnotations ObjectPropertyExpression ')'

AsymmetricObjectProperty := 'AsymmetricObjectProperty' '(' axiomAnnotations ObjectPropertyExpression ')'

TransitiveObjectProperty := 'TransitiveObjectProperty' '(' axiomAnnotations ObjectPropertyExpression ')'



DataPropertyAxiom :=
    SubDataPropertyOf | EquivalentDataProperties | DisjointDataProperties |
    DataPropertyDomain | DataPropertyRange | FunctionalDataProperty

SubDataPropertyOf := 'SubDataPropertyOf' '(' axiomAnnotations subDataPropertyExpression superDataPropertyExpression ')'
subDataPropertyExpression := DataPropertyExpression
superDataPropertyExpression := DataPropertyExpression

EquivalentDataProperties := 'EquivalentDataProperties' '(' axiomAnnotations DataPropertyExpression DataPropertyExpression { DataPropertyExpression } ')'

DisjointDataProperties := 'DisjointDataProperties' '(' axiomAnnotations DataPropertyExpression DataPropertyExpression { DataPropertyExpression } ')'

DataPropertyDomain := 'DataPropertyDomain' '(' axiomAnnotations DataPropertyExpression superClassExpression ')'

DataPropertyRange := 'DataPropertyRange' '(' axiomAnnotations DataPropertyExpression DataRange ')'

FunctionalDataProperty := 'FunctionalDataProperty' '(' axiomAnnotations DataPropertyExpression ')'



DatatypeDefinition := 'DatatypeDefinition' '(' axiomAnnotations Datatype DataRange ')'



HasKey := 'HasKey' '(' axiomAnnotations subClassExpression '(' { ObjectPropertyExpression } ')' '(' { DataPropertyExpression } ')' ')'



Assertion :=
    SameIndividual | DifferentIndividuals | ClassAssertion |
    ObjectPropertyAssertion | NegativeObjectPropertyAssertion |
    DataPropertyAssertion | NegativeDataPropertyAssertion

sourceIndividual := Individual
targetIndividual := Individual
targetValue := Literal

SameIndividual := 'SameIndividual' '(' axiomAnnotations Individual Individual { Individual } ')'

DifferentIndividuals := 'DifferentIndividuals' '(' axiomAnnotations Individual Individual { Individual } ')'

ClassAssertion := 'ClassAssertion' '(' axiomAnnotations superClassExpression Individual ')'

ObjectPropertyAssertion := 'ObjectPropertyAssertion' '(' axiomAnnotations ObjectPropertyExpression sourceIndividual targetIndividual ')'

NegativeObjectPropertyAssertion := 'NegativeObjectPropertyAssertion' '(' axiomAnnotations ObjectPropertyExpression sourceIndividual targetIndividual ')'

DataPropertyAssertion := 'DataPropertyAssertion' '(' axiomAnnotations DataPropertyExpression sourceIndividual targetValue ')'

NegativeDataPropertyAssertion := 'NegativeDataPropertyAssertion' '(' axiomAnnotations DataPropertyExpression sourceIndividual targetValue ')' 
