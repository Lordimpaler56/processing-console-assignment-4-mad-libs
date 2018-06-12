
/**
 * Ascii-Art-Assignent
 * by Logan Cuthbertson
 * 
 * Assignment for intro to comp sci class. Code creates ascii art
 * 
 */
  
 void setup() {  
   // Load the poem
   // Load the verb file
   // Load the noun file
   // Load the adjective file
   
   // Loop through each line of the poem (for-loop)
      
      // Pick a random noun from the list of available nouns
      // Check if current line in poem has the <noun> tag in it
      // if there is a <noun> tag, replace it with the chosen noun
      
      // Pick a random verb from the list of available verbs
      // Check if current line in poem has the <verb> tag in it
      // if there is a <verb> tag, replace it with the chosen verb

      // Pick a random adjective from the list of available adjective
      // Check if current line in poem has the <adjective> tag in it
      // if there is a <adjective> tag, replace it with the chosen adjective
      
      // Print out current (updated) poem line to console
      
      
      
      String Nouns[] = loadStrings("nouns.txt");
      String Verbs[] = loadStrings("verbs.txt");
      String Adjectives[] = loadStrings("adjectives.txt");
      
      int Nounnumber = int(random(1000-1));
      int Nounnumber2 = int(random(1000-1));
      int Nounnumber3 = int(random(1000-1));
      int Nounnumber4 = int(random(1000-1));
      int Nounnumber5 = int(random(1000-1));
      int Nounnumber6 = int(random(1000-1));
      int Nounnumber7 = int(random(1000-1));
      int Nounnumber8 = int(random(1000-1));
      int Verbnumber = int(random(1000-1));
      int Adjectivenumber = int(random(1000-1));
      int Adjectivenumber2 = int(random(1000-1));
      
      int[] data;
      
  size(100, 100);
  data = new int[5]; // Create
  data[0] = 19; // Assign
  data[1] = 40;
  data[2] = 75;
  data[3] = 76;
  data[4] = 90;
  
     
     
   println("I wandered,", Adjectives[Adjectivenumber] ,"as a", Nouns[Nounnumber],"");   
   println("That", Verbs[Verbnumber] ,"on high o’er vales and", Nouns[Nounnumber2],",");   
   println("When all at once", Nouns[Nounnumber3],"saw a", Nouns[Nounnumber4],",");   
   println("A", Nouns[Nounnumber5],", of golden", Nouns[Nounnumber6],";");   
   println("Beside the", Nouns[Nounnumber7],", beneath the trees,");   
   println("Fluttering and", Nouns[Nounnumber8]," in the", Adjectives[Adjectivenumber2] ,"."); 
  
 }
 
  void draw() { 
 }
 
