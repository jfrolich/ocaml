(* TEST
* setup-ocamlc.byte-build-env
** ocamlc.byte
ocamlc_byte_exit_status = "2"
*** check-ocamlc.byte-output
*)

module M : sig
  type t = T
