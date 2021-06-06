function Para (el)
    if #el.content == 1 and el.content[1].text == "Pagebreak" then
      return pandoc.RawBlock('markdown', '# End')
    end
  end
  
  return {
    {Para = Para}
  }