open DSFR2

let demo = {
  <div className="fr-col-12">
    <h2> {React.string("AgentConnectButton - WithURL & WithOnClick")} </h2>
    <div className="fr-grid-row">
      <AgentConnectButton.WithURL className="fr-pr-2w" url="https://example.com" />
      <AgentConnectButton.WithOnClick onClick={_ => Console.log("Clicked on AgentConnectButton")} />
    </div>
  </div>
}
