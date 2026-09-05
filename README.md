# abdullahalkinani.com

Personal academic website for Abdullah Alkinani, built with [Quarto](https://quarto.org)
and published with GitHub Pages.

## Local preview

```bash
quarto preview
```

## Publish

```bash
quarto publish gh-pages
```

## Before the first publish, replace these placeholders

- [x] email, LinkedIn — done
- [ ] ORCID iD `0000-0000-0000-0000` (index.qmd, contact.qmd, publications.qmd, includes/jsonld.html)
- [ ] Google Scholar and ResearchGate URLs (still `#`)
- [ ] `assets/profile.jpg` — replace the placeholder with a real photo
- [ ] `assets/favicon.png` — replace with your own icon
- [x] `assets/Alkinani-CV.pdf` — added
- [ ] `references.bib` — delete the example entry after adding a real one
- [ ] `site-url` in `_quarto.yml` — switch to the custom domain once it is connected

## Structure

```
_quarto.yml        site config, navbar, theme
index.qmd          home / identity page
research.qmd       research program and chapters
publications.qmd   generated from references.bib
projects.qmd       projects
cv.qmd             CV
contact.qmd        contact
styles.scss        theme overrides
includes/jsonld.html  Schema.org Person markup + fonts
references.bib     bibliography (export from Zotero)
assets/            images, CV PDF
```
