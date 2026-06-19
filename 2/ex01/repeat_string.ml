let repeat_string ?(str="x") n =
  if (n < 0) then
    "Error"
  else
    let rec repeat_string_loc dest str n =
      if n = 0 then
        dest
      else
        repeat_string_loc (dest^str) str (n-1)
    in
  repeat_string_loc "" str n

(*

let () =
print_string (repeat_string ~str:"what" (-2));
print_newline()

*)