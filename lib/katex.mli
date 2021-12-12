open Js_of_ocaml

val render: string -> Dom.node Js.t -> unit
val to_js_string: string -> Js.js_string Js.t
