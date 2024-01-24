@react.component @module("@codegouvfr/react-dsfr/MonCompteProButton")
external make: (
  ~className: string=?,
  ~id: string=?,
  ~style: ReactDOMStyle.t=?,
  ~url: string=?,
  ~onClick: ReactEvent.Mouse.t => unit=?,
) => React.element = "default"
