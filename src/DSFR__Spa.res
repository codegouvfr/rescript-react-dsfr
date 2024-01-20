type startReactDsfrParams<'linkProps> = {
  defaultColorScheme: [#light | #dark | #system],
  verbose?: bool,
  @as("Link") link?: 'linkProps => React.element,
  useLang?: unit => [#fr | #en],
  nonce?: string,
  trustedTypesPolicyName?: string,
}

@module("@codegouvfr/react-dsfr/spa")
external startReactDsfr: startReactDsfrParams<'linkProps> => unit = "startReactDsfr"
