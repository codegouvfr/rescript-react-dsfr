open DSFR2

let demo = {
  let className = `fr-col ${Layout.base}`
  <div className="fr-container">
    <h2> {React.string("CallOut")} </h2>
    <div className="fr-grid-row">
      <Card
        className
        background=true
        border=true
        desc={React.string(
          "Lorem ipsum dolor sit amet, consectetur adipiscing, incididunt, ut labore et dolore magna aliqua. Vitae sapien pellentesque habitant morbi tristique senectus et",
        )}
        enlargeLink=true
        imageAlt="texte alternatif de l’image"
        imageUrl="https://www.systeme-de-design.gouv.fr/img/placeholder.16x9.png"
        linkProps={
          href: "#",
        }
        size=#medium
        title={React.string("Intitulé de la carte (sur lequel se trouve le lien)")}
        titleAs=#h3
      />
      <Card
        className
        background=true
        border=true
        desc={React.string(
          "Lorem ipsum dolor sit amet, consectetur adipiscing, incididunt, ut labore et dolore magna aliqua. Vitae sapien pellentesque habitant morbi tristique senectus et",
        )}
        enlargeLink=false
        imageAlt="texte alternatif de l’image"
        imageUrl="https://www.systeme-de-design.gouv.fr/img/placeholder.16x9.png"
        linkProps={
          href: "#",
        }
        size=#medium
        title={React.string("Card without enlarge link")}
        titleAs=#h3
      />
      <Card
        className
        background=true
        border=true
        desc={React.string(
          "Lorem ipsum dolor sit amet, consectetur adipiscing, incididunt, ut labore et dolore magna aliqua. Vitae sapien pellentesque habitant morbi tristique senectus et",
        )}
        enlargeLink=true
        imageAlt="texte alternatif de l’image"
        imageUrl="https://www.systeme-de-design.gouv.fr/img/placeholder.16x9.png"
        linkProps={
          href: "#",
        }
        size=#medium
        title={React.string("Card with icon")}
        titleAs=#h3
        iconId={#"fr-icon-warning-fill"}
      />
    </div>
    <div className="fr-grid-row">
      <Card
        className
        background=true
        border=false
        desc={React.string(
          "Lorem ipsum dolor sit amet, consectetur adipiscing, incididunt, ut labore et dolore magna aliqua. Vitae sapien pellentesque habitant morbi tristique senectus et",
        )}
        enlargeLink=true
        imageAlt="texte alternatif de l’image"
        imageUrl="https://www.systeme-de-design.gouv.fr/img/placeholder.16x9.png"
        linkProps={
          href: "#",
        }
        size=#medium
        title={React.string("Card without border")}
        titleAs=#h3
      />
      <Card
        className
        background=true
        border=true
        shadow=true
        desc={React.string(
          "Lorem ipsum dolor sit amet, consectetur adipiscing, incididunt, ut labore et dolore magna aliqua. Vitae sapien pellentesque habitant morbi tristique senectus et",
        )}
        enlargeLink=true
        imageAlt="texte alternatif de l’image"
        imageUrl="https://www.systeme-de-design.gouv.fr/img/placeholder.16x9.png"
        linkProps={
          href: "#",
        }
        size=#medium
        title={React.string("Card with shadow")}
        titleAs=#h3
      />
      <Card
        className
        background=true
        border=true
        desc={React.string(
          "Lorem ipsum dolor sit amet, consectetur adipiscing, incididunt, ut labore et dolore magna aliqua. Vitae sapien pellentesque habitant morbi tristique senectus et",
        )}
        enlargeLink=true
        linkProps={
          href: "#",
        }
        size=#medium
        title={React.string("Card without image")}
        titleAs=#h3
      />
    </div>
    <div className="fr-grid-row">
      <Card
        className
        background=true
        border=true
        desc={React.string(
          "Lorem ipsum dolor sit amet, consectetur adipiscing, incididunt, ut labore et dolore magna aliqua. Vitae sapien pellentesque habitant morbi tristique senectus et",
        )}
        enlargeLink=true
        imageAlt="texte alternatif de l’image"
        imageUrl="https://www.systeme-de-design.gouv.fr/img/placeholder.16x9.png"
        linkProps={
          href: "#",
        }
        size=#medium
        title={React.string("Card with badges")}
        titleAs=#h3
        start={<ul className="fr-badges-group">
          <li>
            <Badge> {React.string("LABEL BADGE")} </Badge>
          </li>
          <li>
            <Badge severity=#new> {React.string("LABEL BADGE")} </Badge>
          </li>
        </ul>}
      />
      <Card
        className
        background=true
        border=true
        desc={React.string(
          "Lorem ipsum dolor sit amet, consectetur adipiscing, incididunt, ut labore et dolore magna aliqua. Vitae sapien pellentesque habitant morbi tristique senectus et",
        )}
        enlargeLink=true
        imageAlt="texte alternatif de l’image"
        imageUrl="https://www.systeme-de-design.gouv.fr/img/placeholder.16x9.png"
        linkProps={
          href: "#",
        }
        size=#medium
        title={React.string("Card with badge in the image")}
        titleAs=#h3
        badge={<Badge severity=#new> {React.string("LABEL BADGE")} </Badge>}
      />
      <Card
        className
        background=true
        border=true
        desc={React.string(
          "Lorem ipsum dolor sit amet, consectetur adipiscing, incididunt, ut labore et dolore magna aliqua. Vitae sapien pellentesque habitant morbi tristique senectus et",
        )}
        enlargeLink=true
        imageAlt="texte alternatif de l’image"
        imageUrl="https://www.systeme-de-design.gouv.fr/img/placeholder.16x9.png"
        linkProps={
          href: "#",
        }
        size=#medium
        title={React.string("Card with detail")}
        titleAs=#h3
        detail={React.string("detail (optional)")}
        endDetail={React.string("end detail (optional)")}
      />
    </div>
    <div className="fr-grid-row">
      <Card
        className
        background=true
        border=true
        desc={React.string(
          "Lorem ipsum dolor sit amet, consectetur adipiscing, incididunt, ut labore et dolore magna aliqua. Vitae sapien pellentesque habitant morbi tristique senectus et",
        )}
        enlargeLink=true
        imageAlt="texte alternatif de l’image"
        imageUrl="https://www.systeme-de-design.gouv.fr/img/placeholder.16x9.png"
        linkProps={
          href: "#",
        }
        size=#medium
        title={React.string("Card horizontal with tier ratio")}
        titleAs=#h3
        ratio=#"33/66"
        horizontal=true
      />
    </div>
  </div>
}
