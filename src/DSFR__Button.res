@react.component @module("@codegouvfr/react-dsfr/Button")
external make: (
  ~id: string=?,
  ~className: string=?,
  ~priority: [#primary | #secondary | #tertiary | #"tertiary no outline"]=?,
  ~size: [#small | #medium | #large]=?,
  ~style: ReactDOMStyle.t=?,
  ~children: React.element=?,
  ~title: string=?,
  ~disabled: bool=?,
  ~iconId: DSFR__Icon.id=?,
  ~iconPosition: [#left | #right]=?,
  ~onClick: ReactEvent.Mouse.t => unit=?,
  ~linkProps: DSFR__Commons.linkProps=?,
  // TODO: explicit type for nativeButtonProps
  ~nativeButtonProps: ReactDOM.domProps=?,
  @as("type") ~type_: [#button | #submit | #reset]=?,
) => React.element = "default"
