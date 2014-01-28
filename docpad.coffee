module.exports =
  prompts: false
  collections:
    
    speakers: (database) ->
      database.findAllLive({relativeOutDirPath:'speakers'}, [pageOrder:1,title:1])
    
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