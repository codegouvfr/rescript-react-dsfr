open DSFR

let demo = {
  <div className="fr-container">
    <h2> {React.string("Notice")} </h2>
    <div className="fr-grid-row">
      <Notice
        className="fr-col-12 fr-mb-2w"
        isClosable=true
        title={React.string("Service maintenance is scheduled today from 12:00 to 14:00")}
      />
      <Notice
        className="fr-col-12 fr-mb-2w"
        isClosable=false
        title={React.string("Service maintenance is scheduled today from 12:00 to 14:00")}
      />
    </div>
  </div>
}
