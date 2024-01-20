let sep =
  <div className="fr-container">
    <div className="fr-grid-row">
      <div className="fr-col-12">
        <hr className="fr-mt-6w fr-mb-4w" />
      </div>
    </div>
  </div>

@react.component
let make = () => {
  <div className="fr-container">
    <h1> {React.string("Demo - rescript-react-dsfr")} </h1>
    {Badge.demo}
    {sep}
    {Accordion.demo}
  </div>
}
