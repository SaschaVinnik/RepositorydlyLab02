int main()
{
	char text[21] = {' ', 'd', 'd', 'h', 'd', 't', ' ', ' ', 'v', 'j', 'g', 'v', 'j', 'h', ' ', ' ', 'g', ' ', 'n', 'f', 'v'};
	char buff[50];
	int j = 0;
	int word_count = 0;
	buff[0] = '0';
	for ( int i = 0 ; i < 50 ; i++){
		buff[i] = '0';	
	}
	for ( int i = 0 ; i < 21 ; i++){
		if ( text[i] != ' '){//если елемент не равен пробелу 
			buff[j] = text[i];
			j++;
		}
		else if ( buff[0] != '0'){
			word_count++;
			j = 0;
			buff[0] = '0';
		}	 
	}
	if (buff[0] != '0'){
		word_count++;
	} 
	return 0;
}

