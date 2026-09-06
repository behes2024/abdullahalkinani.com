function Meta(meta)
  local site_url = "https://abdullahalkinani.org"
  local out = quarto.doc.output_file
  local base = pandoc.path.filename(out)
  local url
  if base == "index.html" then
    url = site_url .. "/"
  else
    url = site_url .. "/" .. base
  end
  quarto.doc.include_text("in-header", '<link rel="canonical" href="' .. url .. '">\n')
  return meta
end
