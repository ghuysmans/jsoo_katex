open Js_of_ocaml

(* FIXME expose the throwOnError argument *)

let render latex elt =
  Js.Unsafe.global##.katex##render (Js.string latex) elt

let to_js_string latex =
  Js.Unsafe.global##.katex##renderToString (Js.string latex)
