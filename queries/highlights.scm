[
  "actor"
  "as"
  "addressof"
  "be"
  "break"
  "class"
  "compile_error"
  "compile_intrinsic"
  "continue"
  "consume"
  "digestof"
  "do"
  "else"
  "elseif"
  "embed"
  "end"
  "error"
  "for"
  "fun"
  "if"
  "ifdef"
  "iftype"
  "in"
  "interface"
  "is"
  "isnt"
  "let"
  "match"
  "new"
  "not"
  "object"
  "primitive"
  "recover"
  "repeat"
  "return"
  "struct"
  "then"
  "this"
  "trait"
  "try"
  "type"
  "until"
  "use"
  "var"
  "val"
  "where"
  "with"
] @keyword

(cap) @type
(gencap) @type

(buildplatforms) @constant.builtin

[
  "=>"
  ".>"
  "~"
  
  "and"
  "or"
  "xor"
  "+"
  "-"
  "*"
  "/"
  "%"
  "%%"
  "+~"
  "-~"
  "*~"
  "/~"
  "%~"
  "%%~"
  "<<"
  ">>"
  "<<~"
  ">>~"
  "=="
  "!="
  "<"
  "<="
  ">"
  ">="
  "==~"
  "!=~"
  "<~"
  "<=~"
  ">~"
  ">=~"
] @operator

[
 "("
 ")"
 "{"
 "}"
 "["
 "]"
] @punctuation.bracket

[
  ";"
  "."
  ","
] @punctuation.delimiter

(string) @string
(int) @number
(float) @float
(bool) @boolean

(linecomment) @comment.line
(nestedcomment) @comment.block

(interface
  name: (identifier) @type)

(trait
  name: (identifier) @type)

(primitive
  name: (identifier) @type)

(struct
  name: (identifier) @type)

(actor
  name: (identifier) @type)

(class
  name: (identifier) @type)

(typealias
  name: (identifier) @type)

(function
  name: (identifier) @function.method)

(behavior
  name: (identifier) @function.method)

(constructor
  name: (identifier) @constructor)

(nominal
  name: (identifier) @type)

(pattern
  name: (identifier) @variable)

(param
  (identifier) @variable.parameter)

(lambdaparam
  (identifier) @variable.parameter)

(lambdacapture
  (identifier) @variable.parameter)

((identifier) @variable.builtin
 (#match? @variable.builtin "^(this|__loc)$"))