open DSFR2

let demo = {
  <div className="fr-col-12">
    <h2> {React.string("AgentConnectButton - WithURL & WithOnClick")} </h2>
    <div className="fr-grid-col">
      <FranceConnectButton className="fr-pr-2w" url="https://example.com" />
      <FranceConnectButton className="fr-pr-2w" url="https://example.com" plus=true />
      <FranceConnectButton
        className="fr-pr-2w"
        url="https://example.com"
        style={ReactDOMStyle.make(~textAlign="center", ())}
      />
      <FranceConnectButton onClick={_ => Console.log("Clicked on AgentConnectButton")} />
    </div>
  </div>
}
