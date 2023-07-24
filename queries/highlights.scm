; ;; Identifiers
;
; (expr_name) @variable
;
; (pattern_name) @variable
;
; (type_name) @type
;
; ((type_name) @type.builtin
;  (#match? @type.builtin "I8|I16|I32|I64|I128|F32|F64|U8|U16|U32|U64"))
;
; ((type_name) @type.builtin
;  (#match? @type.builtin "Option|Vec|Text|Dict|Stream"))
;
; ;; Keywords
;
; [
;   "and" "as" "break" "catch" "continue" "def" "desc" "do" "else" "finally" "for"
;   "from" "fun" "group" "if" "in" "into" "join" "loop" "match" "not" "on" "or" "of"
;   "return" "select" "compute" "repeat" "throw" "try" "type" "val" "var" "where"
;   "while" "use" "union" "over" "roll" "order" "enum"
; ] @keyword
;
; ;; Punctuation
