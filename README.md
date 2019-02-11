# Bienvenue dans le monde merveilleux des mailers


  **Réalisé à Montpellier par : [Emma Calvet](https://github.com/emcalvet) & [Jimmy Charpagne](https://github.com/Hykios42/)**

## **Pour utiliser notre programme :**

Bien commencer par les bundle install, rails db:create et tout le reste.
puis **crée un utilisateur :**

    u = User.create(first_name: "Vincent", last_name: "Vega", email: "testmtp@yopmail.com", description: "That's a pretty fucking good milkshake. I don't know if it's worth five dollars but it's pretty fucking good.")

**crée un événement :**

    e = Event.create(title: "Diner au Jack Rabbit Slim", description: "Ohhh, this doesn't sound like the usual mindless, boring, getting-to-know you chit-chat. This sounds like you actually have something to say.", start_date: Time.now+30, duration: 50, location: "Hollywood", price: 200, admin_id: u.id)

**crée une réservation :**
