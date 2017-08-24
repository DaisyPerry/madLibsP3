String [] nouns;
String [] adjs;
String [] advs;
String [] verbs;
String [] adjs2;

int noun;
int adjective;
int adverb;
int verb;

void setup () {
  size(10,10);
  String nouns []= loadStrings("noun.txt");
  String nouns2 []= loadStrings("noun2.txt");
  String adjs [] = loadStrings("adj.txt");
  String adjs2 [] = loadStrings("adj2.txt");
  String advs []= loadStrings("adv.txt");
  String verbs [] = loadStrings("verb.txt");
  

 
  int noun = int(random(0, nouns.length));
  String myNoun = nouns[noun];
  
  int noun2 = int(random(0, nouns2.length));
  String myNoun2 = nouns2[noun];
  
  int adjective = int(random(500, adjs.length));
  String myAdj = adjs[adjective];
  
  int adjective2 = int(random(100, adjs2.length));
  String myAdj2 = adjs2[adjective2];
  
  int adverb = int(random(0,advs.length));
  String myAdv = advs[adverb];
  
  int verb = int(random(0,verbs.length));
  String myVerb = verbs[verb];

         println("the " + myAdj + " " + myNoun + " " + myAdv + " " + myVerb + " " + myAdj2 +  " " + myNoun + ".");
};