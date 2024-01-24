open DSFR

let demo = {
  <div className="fr-col-12">
    <h2> {React.string("MonCompteProButton")} </h2>
    <div className="fr-grid-col">
      <MonCompteProButton className="fr-pr-2w" url="https://example.com" />
      <MonCompteProButton
        className="fr-pr-2w"
        url="https://example.com"
        style={ReactDOMStyle.make(~textAlign="center", ())}
      />
      <MonCompteProButton onClick={_ => Console.log("Clicked on MonCompteProButton")} />
    </div>
  </div>
}
