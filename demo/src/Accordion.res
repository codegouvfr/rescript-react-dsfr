open DSFR2

let demo = {
  <div className="fr-col-12">
    <h2> {React.string("Accordion")} </h2>
    <div className="fr-grid">
      <div className=Layout.base>
        <Accordion label={React.string("Accordion - Default")}>
          <p>
            {React.string(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eget semper nisl.",
            )}
          </p>
        </Accordion>
      </div>
      <div className=Layout.base>
        <Accordion label={React.string("Accordion - Default expanded")} defaultExpanded=true>
          <p>
            {React.string(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eget semper nisl.",
            )}
          </p>
        </Accordion>
      </div>
      <div className=Layout.base>
        <Accordion label={React.string("Accordion - Title as h2")} titleAs=#h2>
          <p>
            {React.string(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eget semper nisl.",
            )}
          </p>
        </Accordion>
      </div>
    </div>
  </div>
}
