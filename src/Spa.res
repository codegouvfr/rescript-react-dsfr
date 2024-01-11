@genType.import(("@codegouvfr/react-dsfr/spa", "RegisterLink"))
type registerLink

@genType
type startReactDsfrParams<'props> = {
  defaultColorScheme: [#light | #dark | #system],
  verbose?: bool,
  @as("Link") link: 'props => React.element,
  useLang?: unit => [#fr | #en],
}

@genType.import("@codegouvfr/react-dsfr/spa")
external startReactDsfr: startReactDsfrParams<'props> => unit = "startReactDsfr"
