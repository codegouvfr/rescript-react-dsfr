/// <reference types="vite/client" />

import { defineConfig } from "vite";
import react from "@vitejs/plugin-react";
import rescript from "@jihchi/vite-plugin-rescript";

// https://vitejs.dev/config/
export default defineConfig({
    plugins: [react(), rescript()],
    server: {
        watch: {
            ignored: ["**/dsfr/**/*"],
        },
    },
    build: {
        sourcemap: true,
    },
    optimizeDeps: {
        exclude: ["@codegouvfr/rescript-react-dsfr"],
    },
});
