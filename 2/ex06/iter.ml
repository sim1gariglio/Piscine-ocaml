(*
let foo n = (n * 2)
*)

let iter f x n =
  if n = 0 then x
  else let rec loop ris count =
    if count < n then loop (foo ris) (count+1)
  else
    ris
  in
  loop x 0

(*
let () =
print_int (iter foo 1 0);
print_newline ();
print_int (iter foo 2 3);
print_newline ();
print_int (iter foo 10 10);
print_newline ();
*)

