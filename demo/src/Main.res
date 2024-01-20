%%raw(`import "./css/index.css";`)

DSFR2.Spa.startReactDsfr({
  defaultColorScheme: #system,
  useLang: () => #fr,
})

ReactDOM.Client.createRoot(
  ReactDOM.querySelector("#app-root")->Belt.Option.getExn,
)->ReactDOM.Client.Root.render(
  <React.StrictMode>
    <Demo />
  </React.StrictMode>,
)
