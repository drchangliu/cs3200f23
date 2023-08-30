# Starting with OCaml

Follow the instructions in
[the OCaml book](https://cs3110.github.io/textbook/chapters/preface/install.html)
to install OCaml on your system. If VSCode isn't your cup of tea,
don't worry; a high-quality OCaml plugin is likely available for your
favorite editor as well (e.g., merlin for emacs and vim). The following is just a list of reminders for what needs to be done. Follow the book for the actual commands.

```
sudo apt install ocaml opam
opam init
# Be sure to create an opam switch
opam switch create cs3200 ocaml-base-compiler.5.0.0
opam install dune
dune test

eval $(opam env)
```

## Install QCheck and Alcotest

Our programming assignments will depend on the QCheck and Alcotest
libraries for automated testing, which can be installed via opam with
the following command:

```
opam install qcheck alcotest qcheck-alcotest
```

## OCaml Documentation

Once our programming assignments get going, you may often find OCaml's
[online documentation](https://v2.ocaml.org/api/) to be useful.

## Hello World!

```
let x : int = 3200 in
let _ = print_string("Hello World!\n") in
let _ = print_string("from CS") in
let _ = print_int(x) in
  print_string("\n")
```

```
changliu@TABLET-B433GV92:/mnt/c/Users/msg4c/root/cs3200/ocaml$ ocamlc test.ml
changliu@TABLET-B433GV92:/mnt/c/Users/msg4c/root/cs3200/ocaml$ ls
a.out  test  test.cmi  test.cmo  test.ml
changliu@TABLET-B433GV92:/mnt/c/Users/msg4c/root/cs3200/ocaml$ ./a.out
Hello World!
from CS3200
changliu@TABLET-B433GV92:/mnt/c/Users/msg4c/root/cs3200/ocaml$ 
```

Here's an extended version of the HelloWorld program.

```
(* This Hello World program shows several styles of OCaml printing and string/int manipulation. *)

let x : int = 3200 in
let _ = print_string("Hello World!\n") in
let _ = print_string("from CompSci") in
let _ = print_int(x) in
  print_string("\n");
  print_string("from CS " ^ string_of_int x ^ "\n")
```  


```
let rec fibonacci n =
  if n < 2 then n else fibonacci (n - 1) + fibonacci (n - 2) in

let fib = fibonacci 10 in

let _ = print_int(fib) in
  print_string("\n")  
```



(A quick online tool to test this code is: https://www.onlinegdb.com/.)
