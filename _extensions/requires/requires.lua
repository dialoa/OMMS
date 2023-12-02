stringify = pandoc.utils.stringify
function requiresFn(args,kwards,meta)
  local extName = args[1]
  if extName then
    return {
      pandoc.Str('['),
      pandoc.Emph{  
        pandoc.Str('Requires extension:'),
        pandoc.Space(),
        pandoc.Code(stringify(extName)),
      },
      pandoc.Str(']')
    }
  end
end

return {
  requires = requiresFn
}