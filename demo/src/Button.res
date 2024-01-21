open DSFR2

let demo = {
  <div className="fr-col-12">
    <h2> {React.string("Button")} </h2>
    <div className="fr-grid-row fr-grid-row--middle">
      <Button className=Layout.base> {React.string("Label button")} </Button>
      <Button className=Layout.base linkProps={{href: "#"}}> {React.string("I'm a link")} </Button>
      <Button className=Layout.base priority=#secondary>
        {React.string("Label button - secondary")}
      </Button>
      <Button className=Layout.base priority=#tertiary>
        {React.string("Simple button - tertiary")}
      </Button>
      <Button className=Layout.base priority=#"tertiary no outline">
        {React.string("Simple button - tertiary (no outline)")}
      </Button>
      <Button className=Layout.base disabled=true>
        {React.string("Primary button - disabled")}
      </Button>
      <Button className=Layout.base disabled=true priority=#secondary>
        {React.string("Secondary button - disabled")}
      </Button>
      <Button className=Layout.base disabled=true priority=#tertiary>
        {React.string("Tertiary button - disabled")}
      </Button>
      <Button className=Layout.base iconId={#"fr-icon-checkbox-circle-line"}>
        {React.string("Primary button - with icon")}
      </Button>
      <Button className=Layout.base iconId={#"fr-icon-checkbox-circle-line"} priority=#secondary>
        {React.string("Secondary button - with icon")}
      </Button>
      <Button className=Layout.base iconId={#"fr-icon-checkbox-circle-line"} priority=#tertiary>
        {React.string("Tertiary button - with icon")}
      </Button>
      <Button className=Layout.base iconId=#"fr-icon-checkbox-circle-line" iconPosition=#right>
        {React.string("Primary button - with icon on the right")}
      </Button>
      <Button className=Layout.base iconId=#"fr-icon-checkbox-circle-line" />
      <Button className=Layout.base iconId=#"fr-icon-checkbox-circle-line" size=#small>
        {React.string("Primary button - small")}
      </Button>
      <Button className=Layout.base iconId=#"fr-icon-checkbox-circle-line" size=#large>
        {React.string("Primary button - large")}
      </Button>
    </div>
  </div>
}
