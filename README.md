<div align="center">
  <h3 align="center">
	<big><code>rescript-react-dsfr</code></big>
  </h3>
  <p align="center">
   <a href="https://github.com/codegouvfr/rescript-react-dsfr/issues">Report Bug</a>
   •
   <a href="https://github.com/codegouvfr/react-dsfr"><code>react-dsfr</code></a>
   •
   <a href="https://components.react-dsfr.codegouv.studio/">Components API</a>
  </p>

![Static Badge](https://img.shields.io/badge/%40codegouvfr%2Freact--dsfr-v1.2.1-blue)

🇫🇷 ReScript bindings for the
[`react-dsfr`](https://github.com/codegouvfr/react-dsfr) TS library.

</div>

> [!INFO]
> This project has only been tested for the needs of the
> [`catala-dsfr`](https://github.com/CatalaLang/catala-dsfr) project.

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
DSFR.Spa.startReactDsfr({
  defaultColorScheme: #system,
  link: Link.make,
  useLang: () => #fr,
})
```

### Use a component

```typescript
// In a .tsx file

import { Button } from '@codegouvfr/react-dsfr'

let button = (
    <Button
        onClick={e => console.log(e)} 
        />
        Click me
    </Button>
)
```

```rescript
// In a .res file
let button = (
    <DSFR.Button
        onClick={e => Console.log(e)} 
        />
        {React.string("Click me")}
    </DSFR.Button>
)
```

## Status

> [!WARNING]
> Bindings are created by hand, looking at the
> [storybook](https://components.react-dsfr.codegouv.studio/). Therefore, _a
> minima_ all the API described in the storybook should be available but it is
> possible that some props are missing or that some props are not typed
> correctly.
> 
> Do not hesitate to open an issue or a PR if you find something.

✅ Implemented | ❌ Not implemented | 🚧 In progress

| Component             | Status |
| ---------             | :----: |
| `startReactDsfr`      | ✅     |
| `Accordion`           | ✅     |
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
