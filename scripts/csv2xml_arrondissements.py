# contexte : github.com/(feryah/projet_M2_IM_XML|milenachaine/projet_M2_IM_PYTHON)
# Milena Chaîne / Ferial Yahiaoui
# description : ce programme attend un fichier de données structuré en CSV
# il renvoie ces données structurées au format XML
# ce script est adapté au traitement d'un fichier spécifique (cf. fichier), ici, arrondissements.csv
# ex : python3 csv2xml_arrondissements.py <chemin_fichier>
# extraction est le module présent dans extraction.py

# modules
import sys
import extraction as e

output = "../output/arrondissements.xml"
e.usage(sys.argv[0], output) # gestion des arguments/aspect visuel au terminal

data_XML = e.arrondissements_xml(e.lecture_csv(sys.argv[1], ";")) # traitement au format XML
e.xml2fichier(data_XML, output, "ARRONDISSEMENTS") # envoi dans fichier