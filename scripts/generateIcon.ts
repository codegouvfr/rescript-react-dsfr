import {
    frIconClassNames,
    riIconClassNames,
} from "../node_modules/@codegouvfr/react-dsfr/fr/generatedFromCss/classNames.js";
import fs from "fs";

fs.writeFileSync(
    "./src/DSFR__Icon.res",
    `type id = [
${frIconClassNames.map((name) => `  | #"${name}"`).join("\n")}
${riIconClassNames.map((name) => `  | #"${name}"`).join("\n")}
]
`
);

console.log("[info] Correctly generated './src/DSFR__Icon.res'");
