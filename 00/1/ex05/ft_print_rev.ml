let ft_print_rev str =
  let index = String.length str in
  let rec ft_print_rev_loc index =
    if (index != 0) then
      (
        print_char (String.get str (index-1));
        ft_print_rev_loc (index - 1)
      )
    else
      print_char ('\n');
  in
  ft_print_rev_loc index

(*

let () = 
ft_print_rev ""

*)