class Main inherits IO {
	main():	Object{{
			out_string("mettere un numero maggiore di 0: ");
			let input: Int <- in_int() in
				if input < 0 then
					out_string("errore: dev'essere superiore/uguale a 0 :/ \n")
						else {
							out_string("il fattoriale di ").out_int(input);
							out_string(" è ").out_int(factorial(input));
}
fi;
	}};

factorial(num: Int): Int {
	if num = 0 then 1 else num * factorial(num - 1) fi
};
};
