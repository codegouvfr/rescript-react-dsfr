open DSFR

let demo = {
  <div className="fr-col-12">
    <h2> {React.string("AgentConnectButton")} </h2>
    <div className="fr-grid-row">
      <AgentConnectButton className="fr-pr-2w" url="https://example.com" />
      <AgentConnectButton onClick={_ => Console.log("Clicked on AgentConnectButton")} />
    </div>
  </div>
}
