#language: es
Característica: Proponer
  Como ciudadana 
  Quiero hacer propuestas
  Para compartirlas con los demás ciudadanos
  
  Escenario: Hacer una propuesta
     Quiero comprobar que se puede proponer
     
     Cuando propongo "que Edu me haga un té"
     Entonces en la lista de propuestas se muestra "que Edu me haga un té"
     
  Escenario: Otros ciudadanos pueden ver mi propuesta
    Quiero comprobar que se muestran las propuestas en la lista de propuestas
    
    Dado que el ciudadano Edu ha propuesto "Quiero un huerto público"
    Cuando consulto la lista de propuestas
    Entonces se muestra la propuesta "Quiero un huerto público"
