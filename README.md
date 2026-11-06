# Nexavia brand assets

Official, approved brand assets for **Nexavia** and its applications **Nexavia Enterprise** and **Nexavia Consumer** (working name). Identity release **v1.4.1**.

Start with the brand guidelines: [`guidelines/nexavia-brand-guidelines-1.4.0.pdf`](guidelines/nexavia-brand-guidelines-1.4.0.pdf) (also as offline HTML, which follows light or dark mode).

## Contents

| Folder | What is inside |
| --- | --- |
| `logo/master/` | The NEXAVIA logo and N icon as supplied: positive and negative, black and white, SVG and PNG |
| `logo/lockups/` | Enterprise and Consumer lockups: light, dark and mono; SVG, plus PNG at 120 and 480 px height |
| `app-icons/` | iOS (default, dark, tinted) and Android adaptive icon sources per app; `store/` has the 1024 px App Store and 512 px Google Play files |
| `web/` | Favicons, touch icon, web manifest and a `<head>` snippet per app |
| `ui/` | Map markers (light, dark) and the Android notification icon resources |
| `tokens/` | Design tokens: JSON, CSS custom properties, Kotlin (Compose), Swift with an Xcode colour catalogue, DevExtreme ThemeBuilder files |
| `illustrations/` | Ten spot illustrations per app, light and dark; `web/` versions take their colours from CSS custom properties |
| `templates/` | Covers (1920 × 1080), social posts and LinkedIn covers, GitHub images, PowerPoint deck and Word report templates with PDF exports, transactional e-mails (HTML and plain text); Slovenian, English and German |
| `print/` | Table flag, roll-up, A4 tent card (print-ready PDF) and 4K booth screen; `proofs/` has colour and greyscale proofs |
| `store/` | Store screenshot frames and 1200 × 630 link-preview images |

## Rules in short

- Use the logo files as they are. Do not redraw, recolour, stretch, outline or add effects. Below 20 px wordmark height, use the N icon.
- Every asset comes in light and dark. Use the version that matches the background.
- Accent colours identify the application. They never signal a status, such as an alert or an error.
- E-mail templates contain placeholders in `{{DOUBLE_BRACES}}`. The sending service fills them in. Host the logo PNGs from `logo/lockups/` and use their URLs.
- Print files are sRGB with the vector logo and embedded fonts. The print shop converts them to its colour profile and sends a proof before printing. The sizes are common defaults; if a print shop needs different ones, ask the brand owner for files to fit its template.
- All data in screenshots, templates and samples is synthetic.

## Typeface

All assets use **Schibsted Grotesk**, licensed under the SIL Open Font License 1.1. The font files are not included here. Get them from Google Fonts. Install the font before editing the Office templates.

## Rights

The NEXAVIA name, logo, N icon and lockups belong to KUEM, all rights reserved. They may be used only to refer to Nexavia products, and only as described in the brand guidelines. The other assets in this repository are provided for producing Nexavia communication and products. Reuse for unrelated brands is not permitted.

No third-party icon files are included.

`MANIFEST.sha256` lists every file with its checksum.
