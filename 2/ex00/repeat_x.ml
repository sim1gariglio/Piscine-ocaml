let repeat_x x =
  if (x < 0) then
    "Error"
  else let rec build_x count str =
    if (count = 0) then
      str
    else 
      build_x (count-1) (str^string_of_int(count))
  in
  build_x x ""


(*
let () =
print_string (repeat_x (5));
print_newline()
*)



    