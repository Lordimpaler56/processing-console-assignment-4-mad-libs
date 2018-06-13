
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


  String Poem[] = loadStrings("poem.txt");
  println("Poem:", Poem[0]);
  for (int i = 0; i < Poem.length; i++) {
    Poem[i] = Poem[i].replaceAll("<noun>", Nouns[int(random(1000-1))]);
    Poem[i] = Poem[i].replaceAll("<adjective>", Adjectives[int(random(1000-1))]);
    Poem[i] = Poem[i].replaceAll("<verb>", Verbs[int(random(1000-1))]);
    println(Poem[i]);
  }
}




  void draw() {
  }
