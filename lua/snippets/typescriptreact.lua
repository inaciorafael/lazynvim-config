return {
  s(
    "tscomponent",
    fmt(
      [[
  import React from 'react'
  
  const {component_name}: React.FC = () => {{
    return (
      <h1>{component_name}</h1>
    )
  }}

  export default {component_name}
  ]],
      {
        component_name = i(1, "component_name"),
      },
      {
        repeat_duplicates = true,
      }
    )
  ),
  s(
    "tsicomponent",
    fmt(
      [[
  import React from 'react'

  interface I{component_name}Props {{
    prop?: any 
  }}

  const {component_name}: React.FC<I{component_name}Props> = () => {{
    return (
      <h1>{component_name}</h1>
    )
  }}

  export default {component_name}
  ]],
      {
        component_name = i(1, "component_name"),
      },
      {
        repeat_duplicates = true,
      }
    )
  ),
  s("hookform", t("import { useForm } from 'react-hook-form'")),
}
