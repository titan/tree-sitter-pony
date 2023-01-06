[
  (field)
  (function)
  (behavior)
  (constructor)
  (if)
  (ifdef)
  (iftype)
  (else)
  (match)
  (case)
  (while)
  (repeat)
  (for)
  (lambda)
  (try)
  (with)
] @local.scope

(pattern name: (identifier) @local.definition)
(param name: (identifier) @local.definition)
(typeparam name: (identifier) @local.definition)
(lambdaparam name: (identifier) @local.definition)
(lambdacapture name: (identifier) @local.definition)
(for element: (idseq (identifier) @local.definition))
(with name: (idseq (identifier) @local.definition))

(
  (identifier) @local.reference
  (#match? @local.reference "^[a-z_][a-zA-Z_]+")
)