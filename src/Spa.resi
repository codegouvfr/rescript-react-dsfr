@genType.ignoreInterface
type startReactDsfrParams<'link> = {
  defaultColorScheme: [#light | #dark | #system],
  verbose?: bool,
  @as("Link") link?: 'link,
  useLang?: unit => [#fr | #en],
  nonce?: string,
  trustedTypesPolicyName?: string,
}

let startReactDsfr: startReactDsfrParams<'props => React.element> => unit
