let ft_print_num n =
  if n < 10 then begin
    print_char '0';
    print_int n
  end
  else
    print_int n

let rec ft_loop a b =
  ft_print_num a;
  print_char ' ';
  ft_print_num b;

  if not (a = 98 && b = 99) then begin
    print_char ',';
    print_char ' ';
    
    if b < 99 then
      ft_loop a (b + 1)
    else
      ft_loop (a + 1) (a + 2)
  end

let ft_print_comb2 () =
  ft_loop 0 1;
  print_char '\n'

let () = ft_print_comb2 ()