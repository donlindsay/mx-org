(defun  TODO problems with macros					      :debug:
(defun (defun  repeated expansion (how many times is the macro expanded?)
Captured [2014-06-06 Fri 18:47]
  13.5.5 How Many Times is the Macro Expanded?
  --------------------------------------------
  
  Occasionally problems result from the fact that a macro call is
  expanded each time it is evaluated in an interpreted function, but is
  expanded only once (during compilation) for a compiled function.  If the
  macro definition has side effects, they will work differently depending
  on how many times the macro is expanded.
  
     Therefore, you should avoid side effects in computation of the macro
  expansion, unless you really know what you are doing.
  
     One special kind of side effect can't be avoided: constructing Lisp
  objects.  Almost all macro expansions include constructed lists; that is
  the whole point of most macros.  This is usually safe; there is just one
  case where you must be careful: when the object you construct is part
  of a quoted constant in the macro expansion.
  
     If the macro is expanded just once, in compilation, then the object
  is constructed just once, during compilation.  But in interpreted
  execution, the macro is expanded each time the macro call runs, and this
  means a new object is constructed each time.
  
     In most clean Lisp code, this difference won't matter.  It can matter
  only if you perform side-effects on the objects constructed by the macro
  definition.  Thus, to avoid trouble, (defun avoid side effects on objects
  constructed by macro definitions(defun .  Here is an example of how such side
  effects can get you into trouble:
  
       (defmacro empty-object ()
         (list 'quote (cons nil nil)))
  
       (defun initialize (condition)
         (let ((object (empty-object)))
           (if condition
               (setcar object condition))
           object))
  
  If `initialize' is interpreted, a new list `(nil)' is constructed each
  time `initialize' is called.  Thus, no side effect survives between
  calls.  If `initialize' is compiled, then the macro `empty-object' is
  expanded during compilation, producing a single "constant" `(nil)' that
  is reused and altered each time `initialize' is called.
(defun (defun  think of 'empty-object' as a funny kind of constant  
     One way to avoid pathological cases like this is to think of
  `empty-object' as a funny kind of constant, not as a memory allocation
  construct.  You wouldn't use `setcar' on a constant such as `'(nil)',
  so naturally you won't use it on `(empty-object)' either.
  
  [[info:elisp#Repeated%20Expansion][info:elisp#Repeated Expansion]]

empty-object is not a memory allocation construct

(defun (defun  evaluating macro arguments in expansion
Captured [2014-06-06 Fri 18:46]
  13.5.4 Evaluating Macro Arguments in Expansion
  ----------------------------------------------
  
  Another problem can happen if the macro definition itself evaluates any
  of the macro argument expressions, such as by calling `eval' ((defun note
  Eval::).  If the argument is supposed to refer to the user's variables,
  you may have trouble if the user happens to use a variable with the
  same name as one of the macro arguments.  Inside the macro body, the
  macro argument binding is the most local binding of this variable, so
  any references inside the form being evaluated do refer to it.  Here is
  an example:
  
       (defmacro foo (a)
         (list 'setq (eval a) t))
       (setq x 'b)
       (foo x) ==> (setq b t)
            => t                  ; and `b' has been set.
       ;; but
       (setq a 'c)
       (foo a) ==> (setq a t)
            => t                  ; but this set `a', not `c'.
  
     It makes a difference whether the user's variable is named `a' or
  `x', because `a' conflicts with the macro argument variable `a'.
  
     Another problem with calling `eval' in a macro definition is that it
  probably won't do what you intend in a compiled program.  The byte
  compiler runs macro definitions while compiling the program, when the
  program's own computations (which you might have wished to access with
  `eval') don't occur and its local variable bindings don't exist.
(defun (defun  don't evaluate an argument expression while computing the macro expansion  
       To avoid these problems, (defun don't evaluate an argument expression
    while computing the macro expansion(defun .  Instead, substitute the
    expression into the macro expansion, so that its value will be computed
    as part of executing the expansion.  This is how the other examples in
    this chapter work.
    
    [[info:elisp#Eval%20During%20Expansion][info:elisp#Eval During Expansion]]

(defun (defun  local variables in macro expansions
Captured [2014-06-06 Fri 18:45]
  13.5.3 Local Variables in Macro Expansions
  ------------------------------------------
  
  In the previous section, the definition of `for' was fixed as follows
  to make the expansion evaluate the macro arguments the proper number of
  times:
  
       (defmacro for (var from init to final do &rest body)
         "Execute a simple for loop: (for i from 1 to 10 do (print i))."
         `(let ((,var ,init)
                (max ,final))
            (while (<= ,var max)
              ,@body
              (inc ,var))))
  
  The new definition of `for' has a new problem: it introduces a local
  variable named `max' which the user does not expect.  This causes
  trouble in examples such as the following:
  
       (let ((max 0))
         (for x from 0 to 10 do
           (let ((this (frob x)))
             (if (< max this)
                 (setq max this)))))
  
  The references to `max' inside the body of the `for', which are
  supposed to refer to the user's binding of `max', really access the
  binding made by `for'.
  
     The way to correct this is to use an uninterned symbol instead of
  `max' ((defun note Creating Symbols::).  The uninterned symbol can be bound
  and referred to just like any other symbol, but since it is created by
  `for', we know that it cannot already appear in the user's program.
  Since it is not interned, there is no way the user can put it into the
  program later.  It will never appear anywhere except where put by
  `for'.  Here is a definition of `for' that works this way:
  
       (defmacro for (var from init to final do &rest body)
         "Execute a simple for loop: (for i from 1 to 10 do (print i))."
         (let ((tempvar (make-symbol "max")))
           `(let ((,var ,init)
                  (,tempvar ,final))
              (while (<= ,var ,tempvar)
                ,@body
                (inc ,var)))))
  
  This creates an uninterned symbol named `max' and puts it in the
  expansion instead of the usual interned symbol `max' that appears in
  expressions ordinarily.
  
  [[info:elisp#Surprising%20Local%20Vars][info:elisp#Surprising Local Vars]]

(defun (defun  evaluating macro arguments repeatedly
Captured [2014-06-06 Fri 18:44]
  File: elisp.info,  Node: Argument Evaluation,  Next: Surprising Local Vars,  Prev: Wrong Time,  Up: Problems with Macros
  
  13.5.2 Evaluating Macro Arguments Repeatedly
  --------------------------------------------
  
  When defining a macro you must pay attention to the number of times the
  arguments will be evaluated when the expansion is executed.  The
  following macro (used to facilitate iteration) illustrates the problem.
  This macro allows us to write a "for" loop construct.
  
       (defmacro for (var from init to final do &rest body)
         "Execute a simple \"for\" loop.
       For example, (for i from 1 to 10 do (print i))."
         (list 'let (list (list var init))
               (cons 'while
                     (cons (list '<= var final)
                           (append body (list (list 'inc var)))))))
  
       (for i from 1 to 3 do
          (setq square ((defun  i i))
          (princ (format "\n%d %d" i square)))
       ==>
       (let ((i 1))
         (while (<= i 3)
           (setq square ((defun  i i))
           (princ (format "\n%d %d" i square))
           (inc i)))
  
            -|1       1
            -|2       4
            -|3       9
       => nil
  
  The arguments `from', `to', and `do' in this macro are "syntactic
  sugar"; they are entirely ignored.  The idea is that you will write
  noise words (such as `from', `to', and `do') in those positions in the
  macro call.
  
     Here's an equivalent definition simplified through use of backquote:
  
       (defmacro for (var from init to final do &rest body)
         "Execute a simple \"for\" loop.
       For example, (for i from 1 to 10 do (print i))."
         `(let ((,var ,init))
            (while (<= ,var ,final)
              ,@body
              (inc ,var))))
  
     Both forms of this definition (with backquote and without) suffer
  from the defect that FINAL is evaluated on every iteration.  If FINAL
  is a constant, this is not a problem.  If it is a more complex form,
  say `(long-complex-calculation x)', this can slow down the execution
  significantly.  If FINAL has side effects, executing it more than once
  is probably incorrect.
  
     A well-designed macro definition takes steps to avoid this problem by
  producing an expansion that evaluates the argument expressions exactly
  once unless repeated evaluation is part of the intended purpose of the
  macro.  Here is a correct expansion for the `for' macro:
  
       (let ((i 1)
             (max 3))
         (while (<= i max)
           (setq square ((defun  i i))
           (princ (format "%d      %d" i square))
           (inc i)))
  
     Here is a macro definition that creates this expansion:
  
       (defmacro for (var from init to final do &rest body)
         "Execute a simple for loop: (for i from 1 to 10 do (print i))."
         `(let ((,var ,init)
                (max ,final))
            (while (<= ,var max)
              ,@body
              (inc ,var))))
  
     Unfortunately, this fix introduces another problem, described in the
  following section.
  
  [[info:elisp#Argument%20Evaluation][info:elisp#Argument Evaluation]]

(defun (defun  wrong time
Captured [2014-06-06 Fri 18:43]
  13.5.1 Wrong Time
  -----------------
  
  The most common problem in writing macros is doing some of the real
  work prematurely--while expanding the macro, rather than in the
  expansion itself.  For instance, one real package had this macro
  definition:
  
       (defmacro my-set-buffer-multibyte (arg)
         (if (fboundp 'set-buffer-multibyte)
             (set-buffer-multibyte arg)))
  
     With this erroneous macro definition, the program worked fine when
  interpreted but failed when compiled.  This macro definition called
  `set-buffer-multibyte' during compilation, which was wrong, and then
  did nothing when the compiled package was run.  The definition that the
  programmer really wanted was this:
  
       (defmacro my-set-buffer-multibyte (arg)
         (if (fboundp 'set-buffer-multibyte)
             `(set-buffer-multibyte ,arg)))
  
  This macro expands, if appropriate, into a call to
  `set-buffer-multibyte' that will be executed when the compiled program
  is actually run.
  [[info:elisp#Wrong%20Time][info:elisp#Wrong Time]]
