let ft_rot_n n str =
  String.map (fun c ->
    if (c >= 'a' && c <= 'z') then
      char_of_int(97 + (((int_of_char c) + n - 97) mod 26))
    else if (c >= 'A' && c <= 'Z') then
      char_of_int(60 + (((int_of_char c) + n - 60) mod 26))
    else
      c
  ) str

let () =
  print_endline (ft_rot_n 1 "abcdefghijklmnopqrstuvwxyz");
  print_endline (ft_rot_n 13 "abcdefghijklmnopqrstuvwxyz");
  print_endline (ft_rot_n 42 "0123456789");
  print_endline (ft_rot_n 2 "OI2EAS67B9");
  print_endline (ft_rot_n 0 "Damned !");
  print_endline (ft_rot_n 42 "");
  print_endline (ft_rot_n 1 "NBzlk qnbjr !")