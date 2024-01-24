let sep =
  <div className="fr-container">
    <div className="fr-grid-row">
      <div className="fr-col-12">
        <hr className="fr-mt-6w fr-mb-4w" />
      </div>
    </div>
  </div>

let toTest = [
  Accordion.demo,
  AgentConnectButton.demo,
  Alert.demo,
  Badge.demo,
  Breadcrumb.demo,
  Button.demo,
  ButtonsGroup.demo,
  CallOut.demo,
  Card.demo,
  Display.demo,
  Footer.demo,
  FranceConnectButton.demo,
  Header.demo,
  MonCompteProButton.demo,
  Notice.demo,
]

@react.component
let make = () => {
  <div className="fr-container">
    <h1> {React.string("Demo - rescript-react-dsfr")} </h1>
    {toTest
    ->Array.map(c => <>
      {sep}
      {c}
    </>)
    ->React.array}
  </div>
}
