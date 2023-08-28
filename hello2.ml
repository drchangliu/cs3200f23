(* This Hello World program shows several styles of OCaml printing and string/int manipulation. *)

let x : int = 3200 in
let _ = print_string("Hello World!\n") in
let _ = print_string("from CS") in
let _ = print_int(x) in
  print_string("\n");
  print_string("from CS " ^ string_of_int x ^ "\n")
