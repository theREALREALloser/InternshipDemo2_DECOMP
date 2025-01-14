Project Decompilied by Ultimate_GMS2_Decompiler_UA.csx
	Improved by burnedpopcorn180
		Original Version by loypoll

As a warning, neither this Decompiler nor UnderAnalyzer are perfect.
There's likely gonna be some stuff you're gonna have to fix on your own.

Assets:

	Most notably Asset Indices. GameMaker, when compiling, uses Asset IDs (Numbers) to reference Assets
	but when making a decompilation, this means that adding any resource would basically randomize those Asset IDs

	so if, for example, you add a sprite to the decompilation, Asset IDs would shift +1, and the game would start displaying
	random sprites, instead of the intended sprites

	This isn't something this Script can (reliability) fix, as UnderAnalyzer would have to Guess what are Asset IDs and what are just Numbers
	To Fix this, reference the Included 'Asset_Order' Note, as that provides a List of Asset IDs and their respective Asset

	Or make a JSON File with all the Variable Definitions included using Tools from UnderAnalyzer
	(But that means Decompiling this entire project again)

Enums:

	Enum Declarations have been Extracted for you in the 'GLOBALINIT' Script
	So you don't really have to do anything with Enums
	But you should at least try to move them in a suitable place
	Because not doing that is pretty lazy

	If you are decompiling a Pizza Tower Mod and have Generated a Pizza Tower JSON File with my Decompiler,
	the Pizza Tower Enum Declarations should also be in the 'GLOBALINIT' Script, if you enabled the option to get it
	
Project Settings:

	The Original Project Settings should have been Extracted and Applied
	
	However, if the Game Executable had an Icon, you should use Resource Hacker to get it.
	This script isn't exactly good at Extracting a Quality Icon.
	
	Or you could just Extract the Game Executable with 7zip, and search for the Icons there

Also since this game is made in GM2.3+, some Code might have Failed to Decompile.
It's the fault of UnderAnalyzer. Just fix it yourself, or maybe try UTMT and see if that can Decompile that specific script
