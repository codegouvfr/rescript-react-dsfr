open DSFR

let demo = {
  <div className="fr-col-12">
    <h2> {React.string("CallOut")} </h2>
    <div className="fr-grid-col">
      <CallOut
        className=Layout.base
        buttonProps={
          children: React.string("Label bouton MD"),
        }
        iconId=#"ri-information-line"
        title={React.string("Titre mise en avant")}>
        {React.string(`Les parents d’enfants de 11 à 14 ans n’ont aucune démarche à 
      accomplir : les CAF versent automatiquement l’ARS aux familles déjà allocataires 
      qui remplissent les conditions.`)}
      </CallOut>
      <CallOut
        className=Layout.base
        buttonProps={
          children: React.string("Label bouton MD"),
        }
        iconId=#"ri-information-line">
        {React.string(`Les parents d’enfants de 11 à 14 ans n’ont aucune démarche à 
      accomplir : les CAF versent automatiquement l’ARS aux familles déjà allocataires 
      qui remplissent les conditions.`)}
      </CallOut>
      <CallOut
        className=Layout.base
        buttonProps={
          children: React.string("Label bouton MD"),
        }
        title={React.string("Titre mise en avant")}>
        {React.string(`Les parents d’enfants de 11 à 14 ans n’ont aucune démarche à 
      accomplir : les CAF versent automatiquement l’ARS aux familles déjà allocataires 
      qui remplissent les conditions.`)}
      </CallOut>
      <CallOut
        className=Layout.base
        iconId=#"ri-information-line"
        title={React.string("Titre mise en avant")}>
        {React.string(`Les parents d’enfants de 11 à 14 ans n’ont aucune démarche à 
      accomplir : les CAF versent automatiquement l’ARS aux familles déjà allocataires 
      qui remplissent les conditions.`)}
      </CallOut>
      <CallOut
        className=Layout.base
        iconId=#"ri-information-line"
        colorVariant=#"pink-macaron"
        title={React.string("Titre mise en avant")}>
        {React.string(`Les parents d’enfants de 11 à 14 ans n’ont aucune démarche à 
      accomplir : les CAF versent automatiquement l’ARS aux familles déjà allocataires 
      qui remplissent les conditions.`)}
      </CallOut>
    </div>
  </div>
}
