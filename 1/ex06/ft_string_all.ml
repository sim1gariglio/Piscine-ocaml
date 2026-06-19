
(*
let ft_test c =
  if (c < 'z') then
    true
  else
    false
*)
    
let ft_string_all ft_test str =
  let len = String.length str in
  let rec ft_string_all_loc index =
    if (index < len) then
    (
      if (ft_test(String.get str index) = false) then
        (
          false
        )else
          ft_string_all_loc(index + 1)
    )else
      true
  in
  ft_string_all_loc 0

  (*
let () =
  let str = "ciao1" in
  if (ft_string_all ft_test str = true) then
    print_string "true\n"
  else
    print_string "false\n"
*)
  


