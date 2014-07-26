
Production 	N3 syntax examples 	notation below for instances
symbol 	<foo#bar>    <http://example.com/> 	c d e f
variable 	Any symbol quantified by @forAll or @forSome in the same or an outer formula. 	x y z
formula 	{  ...  }  or an entire document 	F  G H K
set of universal variables of F 	@forAll :x, :y. 	uvF
set of existential variables of F 	@forSome :z, :w. 	evF
set of statements of F 		stF
statement 	  <#myCar>   <#color>   "green". 	Fi   or  {s p o}
string 	"hello world" 	s
integer 	34 	i
list 	( 1 2 ?x  <a> ) 	L M
Element i of list L 		Li
length of list 		|L|
expression 	see grammar 	n m

(setq mx-n3-syntax-basic 
      '(($ 1, 2, <a> $)
	(S) 
	(T)))

;; --- test/blue.n3
;;   -- (see also http://www.w3.org/2000/10/swap/test/meet/blue.rdf)
;; @prefix p:  <http://www.example.org/personal_details#> .
;; @prefix m:  <http://www.example.org/meeting_organization#> .
 
;; <http://www.example.org/people#fred>
;;         p:GivenName     "Fred";
;;         p:hasEmail              <mailto:fred@example.com>;
;;         m:attending     <http://meetings.example.com/cal#m1> .
 
;; <http://meetings.example.com/cal#m1>
;;         m:homePage              <http://meetings.example.com/m1/hp> .
;; --->KIF-->

(setq mx-rdf-prefix p "http://www.example.org/personal_details#")
(prefix "m" "http://www.example.org/meeting_organization#")
    (and
     (p__GivenName http://www.example.org/people#fred "Fred")
     (p__hasEmail http://www.example.org/people#fred
		  mailto:fred@example.com )
     (m__attending http://www.example.org/people#fred
		   http://meetings.example.com/cal#m1 )
     (m__homePage http://meetings.example.com/cal#m1
		  http://meetings.example.com/m1/hp )
     )

; with a so-called anonymous node:

;; -- test/meet/red.n3

;; @prefix m:  <http://www.example.org/meeting_organization#> .
;; @prefix g:  <http://www.another.example.org/geographical#> .
 
;; <http://meetings.example.com/cal#m1>
;;         m:Location [ g:zip "02139"; g:lat "14.124425"; g:long "14.245"
;; ];
;;         m:chair   <http://www.example.org/people#fred> .
;; ---
(prefix "m" "http://www.example.org/meeting_organization#")
(prefix "g" "http://www.another.example.org/geographical#")
  (exists (?thing_1 )
    (and
     (g__zip ?thing_1 "02139")
     (g__lat ?thing_1 "14.124425")
     (g__long ?thing_1 "14.245")
     (m__Location http://meetings.example.com/cal#m1 ?thing_1 )
     (m__chair http://meetings.example.com/cal#m1
http://www.example.org/people#fred )
    )
  )
;; ---


;; question: does it matter whether the ground facts are inside
;; the (exists () ...) or not?


;; Now onto the tricky bits... subformulas/scopes/contexts...
;; N3 {} is mapped to KIF quasi-quoting ^(...).

;; --- test/subformula1.n3
;; @prefix log: <http://www.w3.org/2000/10/swap/log#>.
;; @prefix : <http://www.w3.org/2000/10/swapt/test/quot-sem#>.
 
;; { :weather :is :rainy }
;;   log:implies { :I :giveRideTo :you }.
 
;; :weather :is :rainy.
;; ---- in KIF:
(prefix "log" "http://www.w3.org/2000/10/swap/log#")
(prefix "" "http://www.w3.org/2000/10/swapt/test/quot-sem#")
    (and
     (log__implies ^        (__is __weather __rainy )
^        (__giveRideTo __I __you )
)
     (__is __weather __rainy )
    )
----


;; Quantifying into the quoted expression...

;; --- subformula2.n3
;; @prefix log: <http://www.w3.org/2000/10/swap/log#>.
;; @prefix : <http://www.w3.org/2000/10/swapt/test/quot-sem#>.
 
;; this log:forAll :x.
 
;; { :x a :Dog }
;;   log:implies { :x :gets :Fleas }.
 
;; :fido a :Dog.
;; --->KIF-->
;; (prefix "log" "http://www.w3.org/2000/10/swap/log#")
;; (prefix "" "http://www.w3.org/2000/10/swapt/test/quot-sem#")
;;    (forall (?x )
;;     (and
;;      (log__implies ^       
;; (http://www.w3.org/1999/02/22-rdf-syntax-ns#type , ?x __Dog )
;; ^        (__gets , ?x __Fleas )
;; )
;;      (http://www.w3.org/1999/02/22-rdf-syntax-ns#type __fido __Dog )
;;     )
;;    )
;; ---

;; Quantifiers inside the quoted part:

;; --- test/tom-mary.n3
;; @prefix : <whatever#> .
 
;; :Tom :believes {
;;     :Mary :wants {
;;         :Mary :marriedTo [ a :Sailor ]
;;     }
;; }.
;; --->KIF-->
;; (prefix "" "file:/home/connolly/w3ccvs/WWW/2000/10/swap/whatever#")
;;      (__believes __Tom ^        (__wants __Mary ^       (exists
;; (?thing_3 )
;;         (and
;;          (http://www.w3.org/1999/02/22-rdf-syntax-ns#type ?thing_3
;; __Sailor )
;;          (__marriedTo __Mary ?thing_3 )
;;         )
;;       )
;; )
;; )
;; ---

; Dan Connolly, W3C http://www.w3.org/People/Connolly/
