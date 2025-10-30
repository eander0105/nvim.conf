return {
  -- UI, theme etc
  -- TODO: split plugins.ui into their own files
  { import = "plugins.ui" },
  { import = "plugins.todohl" },

  -- Tools
  { import = "plugins.git" },
  { import = "plugins.ai" },

  -- Files and navigation management
  -- TODO: split plugins.files into their own files
  { import = "plugins.files" },
  { import = "plugins.harpoon" },
  { import = "plugins.persistence" },

  -- Coding, LSP, autocomplete etc
  -- TODO: split plugins.coding into thier own files
  { import = "plugins.coding" },
  { import = "plugins.autopairs" },
}
