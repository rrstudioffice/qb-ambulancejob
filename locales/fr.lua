local Translations = {
    error = {
        canceled = 'Annulé',
        bled_out = 'Vous avez saigné a mort...',
        impossible = 'Action Impossible...',
        no_player = 'Aucun joueur proche',
        no_firstaid = 'Vous avez besoin d\'un kit de premier secours',
        no_bandage = 'Vous avez besoin d\'un Bandage',
        beds_taken = 'Les lits sont occupés...',
        possessions_taken = 'Tout vos objets ont été saisis...',
        not_enough_money = 'Vous n\'avez aps assez d\'argent sur vous...',
        cant_help = 'Vous ne pouvez pas aider cette personne...',
        not_ems = 'Vous n\'êtes pas EMS',
        not_online = 'Le Joueur n\'est pas connecté'
    },
    success = {
        revived = 'Vous avez réanimé quelqu\'un',
        healthy_player = 'La personne est en bonne santé',
        helped_player = 'Vous avez aidé la personne',
        wounds_healed = 'Vos blessures ont été soignées!',
        being_helped = 'Quelqu\'un vous aide...'
    },
    info = {
        civ_died = 'Civil Mort',
        civ_down = 'Civil Blessé',
        civ_call = 'Appel Civil',
        self_death = 'Eux-Même ou un PNJ',
        wep_unknown = 'Inconnu',
        respawn_txt = 'RÉAPPARAITRE DANS: ~r~%{deathtime}~s~ SECONDES',
        respawn_revive = 'MAINTENEZ [~r~E~s~] POUR %{holdtime} SECONDES POUR RÉAPPARAITRE PO $~r~%{cost}~s~',
        bleed_out = 'VOUS ALLEZ SAIGNER A MORT DANS: ~r~%{time}~s~ SECONDES',
        bleed_out_help = 'VOUS ALLEZ SAIGNER A MORT DANS: ~r~%{time}~s~ SECONDES, VOUS POUVEZ ÊTRE AIDÉ',
        request_help = 'APPUYEZ SUR [~r~G~s~] POUR DEMANDER DE L\'AIDE',
        help_requested = 'LES EMS ONT ÉTÉ NOTIFIÉ',
        amb_plate = 'AMBU', -- Should only be 4 characters long due to the last 4 being a random 4 digits
        heli_plate = 'LIFE',  -- Should only be 4 characters long due to the last 4 being a random 4 digits
        status = 'Check Status',
        is_staus = 'Est %{status}',
        healthy = 'Vous êtes maintenant en parfaite santé!',
        safe = 'Coffre de l\'hopital',
        pb_hospital = 'Hopital de Pillbox',
        pain_message = 'Votre %{limb} est %{severity}',
        many_places = 'Vous avez mal a plusieurs endroits...',
        bleed_alert = 'Vous êtes %{bleedstate}',
        ems_alert = 'Alerte EMS - %{text}',
        mr = 'Mr.',
        mrs = 'Mme.',
        dr_needed = 'Un docteur est demandé a l\'hopital de Pillbox',
        ems_report = 'Rapport EMS',
        message_sent = 'Message a envoyer',
        check_health = 'Verifier la santé de quelqu\'un',
        heal_player = 'Soigner quelqu\'un',
        revive_player = 'Réanimer une personne',
        revive_player_a = 'Réanimer quelqu\'un ou vous même (Admin Only)',
        player_id = 'ID joueur (Peut être vide)',
        pain_level = 'Definir le niveau de douleur d\'un joueur ou de vous même (Admin Only)',
        kill = 'Tuer un joueur ou vous même (Admin Only)',
        heal_player_a = 'Soigner un joueur ou vous même (Admin Only)',
    },
    mail = {
        sender = 'Hopital de Pillbox',
        subject = 'Coût Hospital',
        message = 'Cher %{gender} %{lastname}, <br /><br />Par la présente, vous avez reçu un e-mail avec les coûts de la dernière visite à l\'hôpital.<br />Le coût final est: <strong>$%{costs}</strong><br /><br />Nous-vous souhaitons un bon rétablissement!'
    },
    states = {
        irritated = 'irrité',
        quite_painful = 'assez douloureux',
        painful = 'douloureux',
        really_painful = 'Vraiment douloureux',
        little_bleed = 'Saigne un peu...',
        bleed = 'Saigne...',
        lot_bleed = 'Saigne beaucoup...',
        big_bleed = 'Saigne enormément...',
    },
    menu = {
        amb_vehicles = 'Véhicules ambulanciers',
        close = '⬅ Fermer le Menu',
    },
    text = {
        pstash_button = '~g~E~w~ - Coffre Personnel',
        pstash = 'Coffre personnel',
        onduty_button = '~g~E~w~ - Prendre son service',
        offduty_button = '~r~E~w~ - Quitter son service',
        duty = 'En/Hors Service',
        armory_button = '~g~E~w~ - Armurerie',
        armory = 'Armurerie',
        storeveh_button = '~g~E~w~ - Ranger le vehicule',
        veh_button = '~g~E~w~ - Vehicules',
        storeheli_button = '~g~E~w~ - Ranger l\'helicoptère',
        heli_button = '~g~E~w~ - Prendre un helicoptère',
        elevator_roof = '~g~E~w~ - Prendre l\'ascenseur jusqu\'au toit',
        elevator_main = '~g~E~w~ - Prendre l\'ascenseur',
        bed_out = '~g~E~w~ - Pour sortir du lit..',
        call_doc = '~g~E~w~ - Appeler un docteur',
        call = 'Appeler',
        check_in = '~g~E~w~ - S\'enregistrer',
        check = 'Enregistrement',
        lie_bed = '~g~E~w~ - Pour s\'allonger dans un lit'
    },
    body = {
        head = 'Tête',
        neck = 'Cou',
        spine = 'Colonne vertebrale',
        upper_body = 'Haut du corp',
        lower_body = 'Bas du corp',
        left_arm = 'Bras gauche',
        left_hand = 'Main gauche',
        left_fingers = 'Doigts gauches',
        left_leg = 'Jambe gauche',
        left_foot = 'Pied gauche',
        right_arm = 'Bras droit',
        right_hand = 'Main droite',
        right_fingers = 'Doigts Droite',
        right_leg = 'Jambe droite',
        right_foot = 'Pied Droit',
    },
    progress = {
        ifaks = 'Prend un Kit de Soin Individuel...',
        bandage = 'Utilise un Bandage...',
        painkillers = 'Prend des anti-douleurs...',
        revive = 'Réanime la personne...',
        healing = 'Soigne les blessures...',
        checking_in = 'S\'enregistre...',
    },
    logs = {
        death_log_title = "%{playername} (%{playerid}) Est mort",
        death_log_message = "%{killername} à tué %{playername} avec **%{weaponlabel}** (%{weaponname})",
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
}) 
