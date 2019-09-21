-- links-to-html.lua
-- Modified from https://stackoverflow.com/a/49396058

function Link(el)
  if string.sub(el.target, 1, string.len("http")) ~= "http" then
     el.target = string.gsub(el.target, "%.org", ".html")
  end
  return el
end