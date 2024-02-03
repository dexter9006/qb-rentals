Config = {}

Config.PedLocation = vector4(-1016.83, -2696.91, 13.98, 149.17)
Config.VehicleLocation = vector4(-1018.98, -2701.22, 13.76, 60.52)

Config.Vehicles= {
        {
                title = "Asbo",
                name = "asbo",
                image = "https://static.wikia.nocookie.net/gtawiki/images/b/bd/Asbo-GTAO-front.png",
                price = 125,
        },
        {
                title = "Blista",
                name = "blista",
                image = "https://static.wikia.nocookie.net/gtawiki/images/c/c0/Blista-GTAV-front.png",
                price = 150,
        },
        {
                title = "Rhapsody",
                name = "rhapsody",
                image = "https://static.wikia.nocookie.net/gtawiki/images/c/cc/Rhapsody-GTAV-front.png",
                price = 175,
        },
        {
                title = "Panto",
                name = "panto",
                image = "https://static.wikia.nocookie.net/gtawiki/images/a/ad/Panto-GTAV-front.png",
                price = 100,
        },
}

Config.Notify = {
        timeout = "La location vous a été retirée", "succès",
        returned = "Vous avez rendu le véhicule", "succès",
        nomoney = "Vous n'avez pas assez d'argent", "erreur",
        toofar = "Vous êtes trop loin du véhicule de location", "erreur",
        wrongvehicle = "Ce n'est pas le véhicule que vous avez loué", "erreur",
        notrenting = "Vous ne louez pas encore de véhicule", "erreur",
        alreadyrenting = "Vous louez déjà un véhicule", "erreur",
        rented = "Vous avez loué un véhicule", "succès",
}
