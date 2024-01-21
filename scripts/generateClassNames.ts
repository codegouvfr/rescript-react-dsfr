import {
    frCoreClassNames,
    frIconClassNames,
    riIconClassNames,
} from "../node_modules/@codegouvfr/react-dsfr/fr/generatedFromCss/classNames.js";
import fs from "fs";

fs.writeFileSync(
    "./src/DSFR__ClassNames.res",
    `type iconId = [
${frIconClassNames.map((name) => `  | #"${name}"`).join("\n")}
${riIconClassNames.map((name) => `  | #"${name}"`).join("\n")}
]

type calloutColorVariant = [
${frCoreClassNames
    .filter((name) => name.startsWith("fr-callout--"))
    .map((name) => `  | #"${name.substring(12)}"`)
    .join("\n")}
]
`
);

console.log("[info] Correctly generated './src/DSFR__ClassNames.res'");
