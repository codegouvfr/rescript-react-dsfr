type rec buttonProps = {
  priority?: [#primary | #secondary | #tertiary | #"tertiary no outline"],
  size?: size,
  children?: React.element,
  title?: string,
  disabled?: bool,
  iconId?: DSFR__Icon.id,
  iconPosition?: iconPosition,
  onClick?: ReactEvent.Mouse.t => unit,
  linkProps?: DSFR__Commons.linkProps,
  // TODO: explicit type for nativeButtonProps
  nativeButtonProps?: ReactDOM.domProps,
  @as("type") type_?: [#button | #submit | #reset],
  className?: string,
  id?: string,
  style?: ReactDOMStyle.t,
}
and size = [#small | #medium | #large]
and iconPosition = [#left | #right]

@react.component(: buttonProps) @module("@codegouvfr/react-dsfr/Button")
external make: unit => React.element = "default"
