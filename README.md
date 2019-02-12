# Bienvenue dans le monde merveilleux des mailers


  **Réalisé à Montpellier par : [Emma Calvet](https://github.com/emcalvet) & [Jimmy Charpagne](https://github.com/Hykios42/)**

## **Pour utiliser notre programme :**

Bien commencer par les bundle install, rails db:create et tout le reste.

Puis en console **créer un utilisateur :**

    u = User.create(first_name: "Vincent", last_name: "Vega", email: "testmtp@yopmail.com", description: "That's a pretty fucking good milkshake. I don't know if it's worth five dollars but it's pretty fucking good.")

**créer un événement :**

    e = Event.create(title: "Diner au Jack Rabbit Slim", description: "Ohhh, this doesn't sound like the usual mindless, boring, getting-to-know you chit-chat. This sounds like you actually have something to say.", start_date: Time.now+30, duration: 50, location: "Hollywood", price: 200, admin_id: u.id)

**créer une réservation :**

    a = Attendance.create(user_id: u.id, event_id: e)

> Tu peux vérifier que les mails ont bien été envoyés sur yopmail.com

![](https://media.giphy.com/media/UEbfQpfuK0xO0/giphy.gif)
