Console.WriteLine("Welcome to the guessing Game!");

Console.WriteLine("tell me if you want to play");
int options = int.Parse(Console.ReadLine());
switch (options){
	
	case 0:
	 		return;
	case 1:
			var rand = new Random();
			int secret = rand.Next(11);
			Console.WriteLine("Guess a number between 0 and 10");
			
			while (true) {
			int input = int.Parse (Console.ReadLine());

			Console.WriteLine("your guessing number is " + input);


			if ( input == secret ){
						Console.WriteLine("you got it");
						break;  	
						}
			else if ( input > secret ){
						Console.WriteLine("it was too high ");		
						}
			else                     {
						Console.WriteLine("it was too low ");		

						}
						}
		break;	
	default:
		Console.WriteLine("this is not a valid option");
		break;
}
