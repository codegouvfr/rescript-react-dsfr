open DSFR

let demo = {
  <div className="fr-container">
    <h2> {React.string("Alert")} </h2>
    <div className="fr-grid-row">
      <Alert
        className="fr-col-12 fr-mb-2w"
        closable=true
        description={React.string("Everything went well")}
        severity=#success
        title={React.string("Message successfully sent")}
      />
      <Alert
        className="fr-col-12 fr-mb-2w"
        description={React.string("This is the description")}
        severity=#info
        small=true
      />
      <Alert
        className="fr-col-12 fr-mb-2w" title={React.string("This is the title")} severity=#warning
      />
      <Alert
        className="fr-col-12 fr-mb-2w"
        description={React.string("This is the description")}
        title={React.string("This is the title")}
        severity=#error
        closable=true
      />
    </div>
  </div>
}
