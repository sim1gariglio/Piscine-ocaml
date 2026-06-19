let ft_print_comb () =
	let rec ft_print_comb_loc a b c =
		print_int a;
		print_int b;
		print_int c;

		if a = 7 && b = 8 && c = 9 then
			print_string ("\n")
		else (
			print_string ", ";
			if c < 9 then
				ft_print_comb_loc a b (c + 1)
			else if b < 8 then
				ft_print_comb_loc a (b + 1) (b + 2)
			else
				ft_print_comb_loc (a + 1) (a + 2) (a + 3)
    		)
			in
    ft_print_comb_loc 0 1 2
(*

let () = ft_print_comb ()

*)