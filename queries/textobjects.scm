(function
  body: (rawseq)? @function.inside) @function.around

(constructor
  body: (rawseq)? @function.inside) @function.around

(behavior
  body: (rawseq)? @function.inside) @function.around

(interface
  body: (_)+ @class.inside) @class.around 

(trait
  body: (_)+ @class.inside) @class.around 

(primitive
  body: (_)+ @class.inside) @class.around 

(class
  body: (_)+ @class.inside) @class.around 

(actor
  body: (_)+ @class.inside) @class.around 

(struct
  body: (_)+ @class.inside) @class.around 

[
  (linecomment)
  (nestedcomment)
] @comment.inside

(linecomment)+ @comment.around
(nestedcomment) @comment.around
