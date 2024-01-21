open DSFR2

let demo = {
  <div className="fr-col-12">
    <h2> {React.string("ButtonsGroup")} </h2>
    <div className="fr-grid-row fr-grid-row--middle">
      <ButtonsGroup
        buttons={[
          {
            children: React.string("Button 1 label"),
            iconId: #"fr-icon-git-commit-fill",
            linkProps: {
              href: "#",
            },
          },
          {
            children: React.string("Button 2 label (longer)"),
            iconId: #"fr-icon-chat-check-fill",
            linkProps: {
              href: "#",
            },
            priority: #secondary,
          },
          {
            children: React.string("Button 3 label"),
            iconId: #"fr-icon-bank-card-line",
            linkProps: {
              href: "#",
            },
          },
        ]}
      />
    </div>
  </div>
}
