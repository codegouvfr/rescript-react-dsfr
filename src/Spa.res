@genType.opaque
type undefined

external linkPropsToUndefined: 'props => undefined = "%identity"

type startReactDsfrParams<'link> = {
  defaultColorScheme: [#light | #dark | #system],
  verbose?: bool,
  @as("Link") link?: 'link,
  useLang?: unit => [#fr | #en],
  nonce?: string,
  trustedTypesPolicyName?: string,
}

@genType.import("@codegouvfr/react-dsfr/spa")
external _startReactDsfr: startReactDsfrParams<undefined> => unit = "startReactDsfr"

let startReactDsfr = params => {
  // Sheaningans to allow passing undefined as a link prop as inferred by TypeScript
  _startReactDsfr({...params, link: linkPropsToUndefined(params.link)})
}
