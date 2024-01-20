module WithURL = {
  @react.component @module("@codegouvfr/react-dsfr/AgentConnectButton")
  external make: (
    ~url: string,
    ~className: string=?,
    ~id: string=?,
    ~style: ReactDOMStyle.t=?,
  ) => React.element = "default"
}

module WithOnClick = {
  @react.component @module("@codegouvfr/react-dsfr/AgentConnectButton")
  external make: (
    ~onClick: ReactEvent.Mouse.t => unit,
    ~className: string=?,
    ~id: string=?,
    ~style: ReactDOMStyle.t=?,
  ) => React.element = "default"
}
