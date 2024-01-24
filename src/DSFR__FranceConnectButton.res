@react.component @module("@codegouvfr/react-dsfr/FranceConnectButton")
external make: (
  ~className: string=?,
  ~id: string=?,
  ~style: ReactDOMStyle.t=?,
  ~url: string=?,
  ~plus: bool=?,
  ~onClick: ReactEvent.Mouse.t => unit=?,
) => React.element = "default"
