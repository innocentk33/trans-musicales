# trans_musicales

## Generate app localization
```shell
fvm flutter gen-l10n
fvm flutter pub run intl_utils:generate
```
## Build runner
```shell
fvm dart run build_runner {build,watch}  --delete-conflicting-outputs
```

Pour eviter d'ecrire un tel code, de se repeter:
 Map<String, String?> performancesMap =  {
        "1ere_date": json["1ere_date"],
        "1ere_salle": json["1ere_salle"],
        "1ere_ville": json["1ere_ville"],
        "2eme_projet": json["2eme_projet"],
        "2eme_date": json["2eme_date"],
        "2eme_salle": json["2eme_salle"],
        "2eme_ville": json["2eme_ville"],
        "3eme_projet": json["3eme_projet"],
        "3eme_date": json["3eme_date"],
        "3eme_salle": json["3eme_salle"],
        "3eme_ville": json["3eme_ville"],
        "4eme_projet": json["4eme_projet"],
        "4eme_date": json["4eme_date"],
        "4eme_salle": json["4eme_salle"],
        "4eme_ville": json["4eme_ville"],
        "5eme_projet": json["5eme_projet"],
        "5eme_date": json["5eme_date"],
        "5eme_salle": json["5eme_salle"],
        "5eme_ville": json["5eme_ville"],
        "6eme_projet": json["6eme_projet"],
        "6eme_date": json["6eme_date"],
        "6eme_salle": json["6eme_salle"],
        "6eme_ville": json["6eme_ville"],
      };

un petit code pour pouvoir creer de manière dymanique l'historique des perforamnces
chaque performance correspondant a cette description:
    "ieme_date"
    "ieme_salle
    "ieme_ville"

    recuperer les clés JSON contenant cela et ainsi savoir le nombre de performances contenu dans le resultat
    iterer sur ces clés et generer chaque classe de performance