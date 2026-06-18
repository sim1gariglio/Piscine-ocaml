let ft_is_palindrome str =
  let len = String.length str in
  let rec ft_check_mirror i j =
    if (j <= i) then
      true
    else if (String.get str i <> String.get str j) then
      false
    else
      ft_check_mirror (i + 1) (j - 1)
  in
  ft_check_mirror 0 (len - 1)

(*
let () =
let str = "" in
let ris = ft_is_palindrome str in
print_string (string_of_bool ris);
print_newline ()
*)
