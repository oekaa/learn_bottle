% rebase('base.tpl', title=title, techno=techno, obj=obj, annee=annee)
<section class="project-detail">
    <div class="project-header">
        <h2>{{title}}</h2>
        <p class="description">{{description}}</p>
    </div>

    <div class="project-info">
        <h3>En savoir plus</h3>
        <p>Ce projet est un excellent exemple de développement web dynamique avec Bottle. Voici quelques détails supplémentaires :</p>
        <ul>
            <li><strong>Technologies utilisées :</strong> {{techno}}</li>
            <li><strong>Objectif :</strong> {{obj}}</li>
            <li><strong>Date :</strong> {{annee}}</li>
        </ul>
    </div>
</section>
