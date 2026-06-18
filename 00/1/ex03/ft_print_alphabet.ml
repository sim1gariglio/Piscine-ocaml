
let rec print_letter c =
	if (c > 'z') then
		print_endline ""
	else (
		print_char c;
		let next_c = char_of_int (int_of_char c + 1) in
        print_letter next_c
	)


let print_alphabet () =
	print_letter 'a'

(*
let () = print_alphabet ()
*)