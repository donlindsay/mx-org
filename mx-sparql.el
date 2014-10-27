;; mx-sparql.el
;; sparql queries from org
;; emacs boiler
;; gpl boiler
;;
;; based on ideas and some discussion with nicferrier in emacs
;; it seems possible to create an emacs extension that can
;; make http requests to a sparql server and return a buffer with
;; the results represented as an org sparse tree
;; i dont expect great things from this, but progress on it will be
;; helpful, nicferrier's excellent emacs-web library will be the
;; basis upon which i start
;;
;; hammertime:

(require 'web)

;; the main thing here is web-http-post and web-json-post

(defun mx-sparql-query ()
  "Query a SPARQL server."
  (interactive)
  ;; get the sparql string, maybe from a region, maybe from a sparql buffer
  ;; http or json?
  ;; the lambda of key/value pairs to send
  ;; the alist in alist of the triples recieved
  ;; map the alist in alist to an org-sparse-tree
  ;; display the results in an org-mode buffer
  (message "MX: Sending SPARQL to the remote server...")
  )

(defvar mx-sparql-string "SELECT ?s ?p ?o"
  "The SPARQL notation to send.")

(defvar mx-remote-sparql-endpoint "http://www4.wiwiss.fu-berlin.de/gutendata/sparql"
  "The remote SPARQL endpoint. 

Defaults to the Gutenburg Metadata project 'till I think of something better.")

(defvar mx-sparql-query-results nil
  "The results returned by the query, as is.")

(defun triples-to-org-sparse-tree (mx-sparql-query-results)
  "Convert the triples to a sparse tree. Danger, here there be dragons."
  ;; TODO: read up on some org-sparse-trees and some mapping techniques before
  ;; i do anything silly
  )

(defvar the-sparse-tree nil
  "The sparse-tree created from the triples.")

(defun make-the-results-buffer ()
  "Create an org-mode buffer for displaying the results."
  ;; new buffer *query-results* as org
  ;; print out the sparse-tree, maybe in columns view
  ;; optionally quote the triples at the end of the file
  )

(provide 'mx-sparql)
