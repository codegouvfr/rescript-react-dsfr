# rescript-react-dsfr

🇫🇷 ReScript bindings for react-dsfr

## Installation

```sh
yarn add @codegouvfr/rescript-react-dsfr
```

Then add it to `bsconfig.json`:

```diff
"bs-dependencies": [
+  "@codegouvfr/rescript-react-dsfr"
]
```

## Usage

> [!TIP]
> You can find a real-world example in the
> [`catala-dsfr`](https://github.com/CatalaLang/catala-dsfr) repository.

### Start a DSFR app

```rescript
ReactDSFR.Spa.startReactDsfr({
  defaultColorScheme: #system,
  link: Link.make,
  useLang: () => #fr,
})
```

### Use a component

TODO

## Status

✅ Implemented | ❌ Not implemented | 🚧 In progress

| Component             | Status |
| ---------             | :----: |
| `startReactDsfr`      | ✅     |
| `Header`              | ❌     |
| `Footer`              | ❌     |
| `consentManagement`   | ❌     |
| `Alert`               | ❌     |
| `Tabs`                | ❌     |
| `Stepper`             | ❌     |
| `Button`              | ❌     |
| `ButtonsGroup`        | ❌     |
| `FranceConnectButton` | ❌     |
| `AgentConnectButton`  | ❌     |
| `MonCompteProButton`  | ❌     |
| `Accordion`           | ❌     |
| `Badge`               | ❌     |
| `Breadcrumb`          | ❌     |
| `Callout`             | ❌     |
| `Card`                | ❌     |
| `Checkbox`            | ❌     |
| `Display`             | ❌     |
| `Download`            | ❌     |
| `Highlight`           | ❌     |
| `Input`               | ❌     |
| `MainNavigation`      | ❌     |
| `Modal`               | ❌     |
| `Pagination`          | ❌     |
| `Quote`               | ❌     |
| `RadioButtons`        | ❌     |
| `SearchBar`           | ❌     |
| `Select`              | ❌     |
| `SelectNext`          | ❌     |
| `SlideMenu`           | ❌     |
| `Table`               | ❌     |
| `Tag`                 | ❌     |
| `Tile`                | ❌     |
| `ToggleSwitch`        | ❌     |
| `ToggleSwitchGroup`   | ❌     |
| `Upload`              | ❌     |
| `PasswordInput`       | ❌     |

