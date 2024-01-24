open DSFR

let demo = {
  <div className="fr-col-12">
    <h2> {React.string("Display")} </h2>
    <div className="fr-grid-col">
      <Header
        className=Layout.base
        brandTop={<>
          {React.string("INTITULE")}
          <br />
          {React.string("OFFICIEL")}
        </>}
        homeLinkProps={
          href: "/",
          title: React.string(
            "Accueil - Nom de l’entité (ministère, secrétariat d‘état, gouvernement)",
          ),
        }
        quickAccessItems=[Display.headerFooterDisplayItem]
      />
      <Footer
        className=Layout.base
        accessibility=#"fully compliant"
        contentDescription={React.string(`
    Ce message est à remplacer par les informations de votre site.

    Comme exemple de contenu, vous pouvez indiquer les informations 
    suivantes : Le site officiel d’information administrative pour les entreprises.
    Retrouvez toutes les informations et démarches administratives nécessaires à la création, 
    à la gestion et au développement de votre entreprise.
    `)}
        termsLinkProps={
          href: "#",
        }
        websiteMapLinkProps={
          href: "#",
        }
        bottomItems=[Display.headerFooterDisplayItem]
      />
    </div>
  </div>
}
