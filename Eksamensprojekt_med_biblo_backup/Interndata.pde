StringList Atomnummer = new StringList();
StringList Symbolatom = new StringList();
StringList Atommasse = new StringList();
String textfeldt;
int taeller = -1;

void tabledata() {

String[] lines = loadStrings("PTOF.csv");


  for (int i =1; i < lines.length; i++) {
     String[]list=(split(lines[i],','));
     Atomnummer.append(list[0]);
     Symbolatom.append(list[2]); 
     Atommasse.append(list[3]);
     
   
  }
  
  
  
     //text(Atommasse.get(i),150,200);
     //int atomvaerdi = Integer.parseInt(Symbolatom.get(i));  
     //String Atommasse = Integer.parseInt(   
     

  }
  

  //int navntilbage(){
   // for(int i=1; i<lines.length; i++){
     // if(Symbolatom[i].equals(tekst)){
      //  println(Symobolatom,15,15);
  //print(Atommasse);
//
//}
  //  }
  //}
