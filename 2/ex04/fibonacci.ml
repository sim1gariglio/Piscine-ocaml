let fibonacci n =
  if n < 0 then -1
  else if n = 0 then 0
  else if n = 1 then 1
  else let rec loop n1 n2 ris count=
    if count = n then ris
    else loop n2 ris (n2+ris) (count+1)
  in
  loop 0 1 1 2

(*
let () =
print_int(fibonacci 0);
print_newline ();
print_int(fibonacci 1);
print_newline ();
print_int(fibonacci 2);
print_newline ();
print_int(fibonacci 3);
print_newline ();
print_int(fibonacci 4);
print_newline ();
print_int(fibonacci 7);
print_newline ();
*)


(*
0       0 
1       1
0 1 1   2
1 1 2   3
1 2 3   4
2 3 5   5
3 5 8   6
5 8 13  7
*)