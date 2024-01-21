open DSFR2

let demo = {
  <div className="fr-col-12">
    <h2> {React.string("Header")} </h2>
    <div className="fr-grid-col">
      <Header
        className=Layout.base
        brandTop={<>
          {React.string("INTITULE")}
          <br />
          {React.string("OFFICIEL")}
        </>}
        operatorLogo={
          alt: "[À MODIFIER - texte alternatif de l’image]",
          imgUrl: "https://www.systeme-de-design.gouv.fr/img/placeholder.16x9.png",
          orientation: #horizontal,
        }
        homeLinkProps={
          href: "/",
          title: React.string(
            "Accueil - Nom de l’entité (ministère, secrétariat d‘état, gouvernement)",
          ),
        }
        navigation={[
          {
            linkProps: {
              href: "#",
              target: "_self",
            },
            text: React.string("accès direct"),
          },
          {
            isActive: true,
            linkProps: {
              href: "#",
              target: "_self",
            },
            text: React.string("accès direct"),
          },
          {
            linkProps: {
              href: "#",
              target: "_self",
            },
            text: React.string("accès direct"),
          },
          {
            linkProps: {
              href: "#",
              target: "_self",
            },
            text: React.string("accès direct"),
          },
        ]}
      />
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
        serviceTagline={React.string("baseline - précision sur le service")}
        serviceTitle={<>
          {React.string("Nom du site / service ")}
          <Badge as_=#span severity=#success> {React.string("Beta")} </Badge>
        </>}
      />
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
        serviceTagline={React.string("baseline - précision sur le service")}
        serviceTitle={React.string("Nom du site / service ")}
        quickAccessItems=[
          {
            iconId: #"fr-icon-add-circle-line",
            linkProps: {
              href: "#",
            },
            text: React.string("Créer un espace"),
          },
          {
            iconId: #"fr-icon-mail-fill",
            linkProps: {
              href: "mailto:contact@code.gouv.fr",
            },
            text: React.string("Nous contacter"),
          },
          {
            buttonProps: {
              onClick: _ => (),
            },
            iconId: #"ri-account-box-line",
            text: React.string("Se connecter"),
          },
        ]
      />
    </div>
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
      onSearchButtonClick={_ => ()}
      serviceTagline={React.string("baseline - précision sur le service")}
      serviceTitle={React.string("Nom du site / service ")}
    />
  </div>
}
