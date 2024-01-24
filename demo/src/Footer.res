open DSFR

let demo = {
  <div className="fr-col-12">
    <h2> {React.string("Footer")} </h2>
    <div className="fr-grid-col">
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
        operatorLogo={
          alt: "[À MODIFIER - texte alternatif de l’image]",
          imgUrl: "https://www.systeme-de-design.gouv.fr/img/placeholder.16x9.png",
          orientation: #horizontal,
        }
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
        partnersLogos={
          main: {
            alt: "[À MODIFIER - texte alternatif de l’image]",
            href: "/",
            imgUrl: "https://www.systeme-de-design.gouv.fr/img/placeholder.16x9.png",
          },
          sub: [
            {
              alt: "[À MODIFIER - texte alternatif de l’image]",
              href: "/",
              imgUrl: "https://www.systeme-de-design.gouv.fr/img/placeholder.16x9.png",
            },
            {
              alt: "[À MODIFIER - texte alternatif de l’image]",
              href: "/",
              imgUrl: "https://www.systeme-de-design.gouv.fr/img/placeholder.16x9.png",
            },
          ],
        }
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
        linkList={Array.make(
          ~length=6,
          {
            Footer.categoryName: "Nom de la catégorie",
            links: Array.make(
              ~length=8,
              {
                Footer.linkProps: {
                  href: "#",
                },
                text: "Lien de navigation",
              },
            ),
          },
        )}
      />
    </div>
  </div>
}
