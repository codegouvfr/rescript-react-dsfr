@react.component @module("@codegouvfr/react-dsfr/Alert")
external make: (
  ~id: string=?,
  ~className: string=?,
  ~style: ReactDOMStyle.t=?,
  ~severity: DSFR__ClassNames.alertSeverity=?,
  @as("as") ~as_: [#h2 | #h3 | #h4 | #h5 | #h6]=?,
  ~small: bool=?,
  ~title: React.element=?,
  ~description: React.element=?,
  ~closable: bool=?,
  ~isClosed: bool=?,
  ~onClose: unit => unit=?,
) => React.element = "default"
