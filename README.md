# bar_diagrams_facets_models
Ceci est un modèle (code R) de diagramme en barres avec `ggplot`

# Packages utilisés
Ce code a besoin de cinq packages pour fonctionner : `devtools`, `install.load`, `tidyverse`, `here`, `readxl`
Tous ces packages peuvent être installé à partir du [CRAN](https://cran.r-project.org/web/packages/available_packages_by_name.html) avec le code ci-dessous.
```
install.packages("devtools")
install.packages("install.load")
install.packages("tidyverse")
install.packages("here")
install.packages("readxl")
```

# Dossiers
Trois dossier sont présents dans le projet : 
- **`files`** : contient les scripts du projets. Ce dossier contient trois scripts :
  - *`load_packages.R`* : code de chargement des packages nécessaires
  - *`graph_theme.R`* : thème/mise en page du graphique
  - *`make_plot.R`* : code de traçage du graphique (diagramme en barre)
- **`data`** : contient les données utilisées pour le graphique
- **`results`** : contient les graphiques exportés en pdf et jpeg

# Clonage du projet
Deux options s'offrent à l'utilisateur :
1. Télécharger directement le fichier zip du projet : il suffit d'aller dans le référentiel du projet ([ici](https://github.com/diopBachir/bar_diagrams_facets_models.git)), de cliquer sur `code` et enfin sur `Download ZIP`.
2. Si [git](https://git-scm.com/) est installé sur la machine de l'utilisateur, le projet peut-être cloner en suivant les étapes ci-dessous :
   1. Open Git Bash
   2. Change the current working directory to the location where you want the cloned directory.
   3. Type `git clone`, and then paste the URL you copied earlier :
      ```
      git clone [https://github.com/diopBachir/bar_diagrams_facets_models.git](https://github.com/diopBachir/bar_diagrams_facets_models.git)
      ```
      

