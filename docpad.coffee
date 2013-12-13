module.exports =
  prompts: false
  
  # These are variables will be accessible via our templates
  templateData:
    
    # Conference info
    conf:
      name: "Kommunikation och Kompetens"
      description: "Conference description"
      date: "14-16 maj 2014"
      price: "Anmäl dig här"
      venue: "Aros Congress Center"
      address: "Munkgatan 7"
      city: "Västerås"
      state: "Sweden"

    
    # Site info
    site:
      theme: "yellow-swan"
      url: "http://confboilerplate.com"
      googleanalytics: "UA-33656081-1"

    
    # Active sections on the website
    # to deactivate comment out with '//'
    # you can also change order here and it will reflect on page
    sections: ["about", "location", "speakers", "schedule", "examinand", "social", "sponsors", "partners", "contact"]
    
    # 'contact'
    
    # Labels which you can translate to other languages
    labels:
      about: "Välkommen"
      location: "Om kongressen"
      speakers: "Medverkande"
      schedule: "Program"
      examinand: "Examinand"
      social: "Sociala aktiviteter"
      sponsors: "Sponsorer"
      partners: "Medarbetare"
      contact: "Kontakt"

    
    # The entire schedule
    schedule: [
      name: "Check-in / Breakfast"
      time: "9h00"
    ,
      name: "Allmänläkare"    
      photo: "themes/yellow-swan/img/speaker.jpg"
      bio: "kommer snart..."
      company: "Linux Foundation"
      link:
        href: "http://twitter.com/linus"
        text: "@linus"

      presentation:
        title: "Digging into a Linux Kernel"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "10h00"
    ,
      name: "Bill Gates"
      photo: "themes/yellow-swan/img/speaker.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Microsoft"
      link:
        href: "http://github.com/billy95"
        text: "@billy95"

      presentation:
        title: "Introducing Windows 12"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "11h00"
    ,
      name: "Lunch"
      time: "12h00"
    ,
      name: "Chuck Norris"
      photo: "themes/yellow-swan/img/speaker.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Delta Command"
      link:
        href: "http://twitter.com/littlechuck"
        text: "@littlechuck"

      presentation:
        title: "How to kill a elephant with one finger"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "13h00"
    ,
      name: "Steve Jobs"
      photo: "themes/yellow-swan/img/speaker.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Apple, Inc."
      link:
        href: "http://github.com/stevie"
        text: "@stevie"

      presentation:
        title: "Presenting iPad"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "14h00"
    ,
      name: "Coffee-break"
      time: "15h00"
    ,
      name: "Mark Zuckerberg"
      photo: "themes/yellow-swan/img/speaker.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Facebook"
      link:
        href: "http://twitter.com/zuck"
        text: "@zuck"

      presentation:
        title: "Revealing Facebook Secrets"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "16h00"
    ,
      name: "Steve Wozniak"
      photo: "themes/yellow-swan/img/speaker.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Apple, Inc."
      link:
        href: "http://twitter.com/woz"
        text: "@woz"

      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "17h00"
    ]
    
    # List of speakers
    speakers: [
      name: "Göran Rosenberg"
      photo: "upload/Foto Goran Ros.jpg"
      bio: "Göran Rosenberg, välkänd författare och journalist, nu aktuell som krönikör i Godmorgon Världen i radions P1. Han är inledningstalare efter inledningsceremonin på onsdag den 14 maj under rubriken - Vad bör en läkare kunna, några icke medicinska reflexioner - På eftermiddagen följer ett samtal mellan med dr, distriktsläkaren Christer Petersson och Göran Rosenberg och utgångspunkt hans anförande. "
      company: "SFAM"
      link:
        href: ""
        text: ""

      presentation:
        title: "Vad bör en läkare kunna, några icke medicinska reflexioner"
        description: ""
        time: ""
    ,
      name: "Christer Petersson"
      photo: "upload/Christer Petersson.jpg"
      bio: "Christer Petersson, med dr och distriktsläkare i Växjö, är en uppskattad skribent i Allmänmedicin och Läkartidningen under många år. Han är författare bland annat till boken Allmänmedicinens vardag.  Christer kommer att leda ett samtal med Göran Rosenberg efter dennes inledningsanförande på onsdag eftermiddag"
      company: "SFAM"
      link:
        href: ""
        text: ""

      presentation:
        title: ""
        description: ""
        time: ""
    ,
      name: "Trisha Greenhalgh"
      photo: "upload/Trisha G foto.jpg"
      bio: "Trisha Greenhalgh, professor i allmänmedicin i London är en av kongressens mest spännande föreläsare. På torsdag morgon den 15 maj får vi höra henne utveckla tankar om  - Managing multi-morbidity in an ageing population: Can dead philosophers help where guideline-makers fear to tread? - Det  kan ge ett vasst svar på framtidsutopin från Socialdeparetmentet - Empati och high tech - . På eftermiddagen finns möjlighet till en fördjupning i en workshop med Trisha Greenhalgh"
      company: "SFAM"
      link:
        href: ""
        text: ""

      presentation:
        title: "Managing multi-morbidity in an ageing population: Can dead philosophers help where guideline-makers fear to tread?"
        description: ""
        time: ""
    ,
      name: "Jan-Helge Larsen"
      photo: "upload/JHL.jpg"
      bio: "Konsultationskonst kommer att belysas ur flera perspektiv på kongressen. 
      Bland annat kommer Jan-Helge Larsen, dansk allmänläkare att föreläsa. Jan-Helge Larsen har under många år drivit konsultationskurser på Kalymnos. Hundratals svenska allmänläkare har vallfärdat till Kalymnos och fått kunskap och inspiration. Nu har du chansen komma till Västerås och höra honom i en koncentrerad interaktiv kombination av föreläsning och workshop med titeln Konsultationen - Patientens del med hjälp av  5 kort."
      company: "SFAM"
      link:
        href: ""
        text: ""

      presentation:
        title: "Konsultationen - Patientens del med hjälp av  5 kort"
        description: ""
        time: ""
    ,
      name: "Roger Neighbour"
      photo: "upload/Neighbour Roger.jpg"
      bio: "Vi är mycket stolta över att Roger Neighbour, fd president i Royal College of General Practitioners, RCGP, kommer till kongressen. Han är en internationellt mycket uppskattad lärare, föreläsare och inspiratör inom allmänmedicinsk utbildning. Hans specialområde är konsultationen och har bland annat skrivit boken - The inner consultation -.
      Han kommer att hålla en föreläsning med titeln - Inchworms and also-rans: why generalism is special-. Hans bildtexter kommer att översättas till svenska.  
      Det blir ett uppföljande workshop - The first five minutes - the basis for an effective consultation."
      company: "SFAM"
      link:
        href: ""
        text: ""

      presentation:
        title: "Inchworms and also-rans - why generalism is special"
        description: ""
        time: ""
    ,
      name: "Olle Hellström"
      photo: "upload/olle.jpg"
      bio: "Olle Hellström, med dr och distriktsläkare i Borlänge aktuell i en engagerad och engagerande diskussion på SFAMs Ordbyte kommer att tala på kongressen i Västerås.
      Nu har du möjlighet tränga djupare in i hans tankar och idéer när han har ett seminarium under rubriken - Hör inte doktorn vad jag tiger om -."
      company: "SFAM"
      link:
        href: ""
        text: ""

      presentation:
        title: "Hör inte doktorn vad jag tiger om"
        description: ""
        time: ""
    ,
      name: "Charlotte Tulinius"
      photo: "upload/Charlotte.jpg"
      bio: "Charlotte Tulinius Associate Professor of Postgraduate Education, Köpenhamn och Cambridge.
      På fredagen den 16 maj håller hon en föreläsning  om kreativitet, konst, kunskap och kompetens: Studying and teaching - läkekonst - through art and creativity. Du kan också delta i en workshop på eftermiddagen för att diskutera och uppleva något av de metoder baserade på konst, som Chalotte använder i sin forskning"
      company: "SFAM"
      link:
        href: ""
        text: ""

      presentation:
        title: "Studying and teaching - läkekonst - through art and creativity"
        description: ""
        time: ""
    ,

      name: "Maria Sundvall och Haibe Hussein"
      photo: "upload/MariaoHaibe.jpg" 
      bio: "Maria Sundvall, överläkare och Haibe Hussein, hälsokommunikatör vid Transkulturellt centrum Stockholms läns landsting har mycket intressanta erfarenheter att dela med sig av.Tillsammans håller de ett seminarium om ”Mötet mellan migranten och vården - erfarenheter av hälsokommunikation med nyanlända”. Hur uppfattar invandrare svensk vård? Vad upplever de för hinder i vårdmötet? Hur kan en grupp hälsokommunikatörer bidra till förbättrad kommunikation inom vården?"
      company: ""
      link:
        href: ""
        text: ""

      presentation:
        title: "Mötet mellan migranten och vården - erfarenheter av hälsokommunikation med nyanlända"
        description: ""
        time: ""

    ,

      name: "Nina Cavalli-Björkman"
      photo: "upload/Nina C B.jpg" 
      bio: "Nina Cavalli-Björkman är onkolog med ett stort intresse för undervisning och för palliativ vård. Hon utkommer hösten 2014 med en bok riktad mot allmänmedicinare om att arbeta med svårt sjuka och döende patienter.Hon kommer att framträda med en föreläsning med rubriken - Samtal med de allra sjukaste: om kommunikation i palliativ vård"
      company: ""
      link:
        href: ""
        text: ""

      presentation:
        title: "Samtal med de allra sjukaste: om kommunikation i palliativ vård"
        description: ""
        time: ""

    ,

      name: "Astrid Seeberger"
      photo: "upload/Astrid S.jpg" 
      bio: "Astrid Seeberger är docent och överläkare vid Karolinska Sjukhuset.
      Hon leder också strimman Professionell Utveckling i den nya läkarutbildningen
      på Karolinska Institutet. Hon är författare till en uppmärksammad
      bok om samtalet ”Den skamlösa nyfikenheten”. Förra året fick hon Svenska
      Läkaresällskapets Hippokratespris.  <br> Astrid Seeberger kommer att tala om ”Det goda samtalet i vårdproduktionens tid”
      Sjukvården drabbas av ständiga effektiviseringar och besparingar.  Har det lett
      till att det goda patientomhändertagandet är hotat idag? Har vi inte längre tid för
      de goda samtalen med patienterna? Behövs dessa samtal? Och vad sker ifall vi
      inte längre har tid för dem? Vad sker med patienterna? Vad sker med oss som
      arbetar?"
      company: ""
      link:
        href: ""
        text: ""

      presentation:
        title: "Det goda samtalet i vårdproduktionens tid"
        description: ""
        time: ""
    ]
    
    # List of Sponsors
    sponsors: [
      name: "Landstingetvastmanland"
      logo: "upload/Landstingetvstmlloggan.gif"
      url: "http://www.ltv.se"
    ,
      name: "Västeråsstad"
      logo: "upload/vasteras_stad_logga.jpg"
      url: "http://www.vasteras.se/"
    ]
    
    # List of Partners
    partners: [
      name: "BrazilJS"
      logo: "upload/logosfam.png"
      url: "http://www.sfam.se"
    ]
    
    # Theme path
    getTheme: ->
      "themes/" + @site.theme