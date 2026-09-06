# abdullahalkinani.org

Personal academic website for Abdullah Alkinani, built with [Quarto](https://quarto.org)
and published with GitHub Pages at the custom domain abdullahalkinani.org.

## Local preview

```bash
quarto preview
```

## Publish

Pushing to `main` triggers `.github/workflows/publish.yml`, which renders and
deploys the site automatically. To publish manually instead:

```bash
quarto publish gh-pages
```

## Structure

```
_quarto.yml           site config, navbar, theme
index.qmd             home / about page
research.qmd          research program and chapters
publications.qmd      generated from references.bib
projects.qmd          projects
data-code.qmd         data and code availability
cv.qmd                CV
contact.qmd           contact
styles.scss           theme overrides
includes/jsonld.html  Schema.org Person markup + fonts
includes/canonical.lua Lua filter adding a per-page canonical URL
references.bib        bibliography (export from Zotero)
assets/                images, figures, CV PDF (public)
assets/images/          real field/lab photographs, organized by section
assets/figures/         generated SVG diagrams and maps
.image-source/          local-only source photos and working files — gitignored, never published
```

## Content policy

Raw research data (spreadsheets, the internal dissertation proposal) and
full-resolution source photos live only in `assets/*.xlsx` and
`.image-source/`, both excluded from git via `.gitignore`. Only reviewed,
EXIF-stripped copies go into `assets/images/`. See the chapter descriptions
in `research.qmd` for what is confirmed/active vs. planned — keep that
distinction accurate when updating chapter text.
