Adrien Agez <br/>
Nabil Maiz

# TP9 LABD - RDF et RDFS

## Exercice 4

Les 10 triplets sont :
1. Personne / type / Class
2. Stagiaire / type / Class
3. Stagiaire / subClassOf / Personne
4. Tuteur / type / Class
5. Tuteur / subClassOf / Personne
6. encadre / type / property
7. encadre / domain / Tuteur
8. encadre / range / Stagiaire
9. encadre / subPropertyOf / foaf:knows
10. Ali / encadre / Louis

Triplets à déduire
1. Louis / type / Stagiaire
2. Louis / type / Personne
3. Ali / type / Tuteur
4. Ali / type / Personne
5. Ali / foaf:knows / Louis



