; extends

["export"] @keyword.export
["default"] @keyword.default
["await"] @keyword.coroutine.await

(this) @variable.builtin.this
(super) @variable.builtin.super

((identifier) @number.infinity
    (#match? @number.infinity "^Infinity$"))
