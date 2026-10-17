
local local_plugins = {
    {
         "ThePrimeagen/rfceez",
        config = function()
            local rfc = require("rfceez")
            rfc.setup()
            vim.keymap.set("n", "<leader>ra", function() rfc.add() end)
            vim.keymap.set("n", "<leader>rd", function() rfc.rm() end)
            vim.keymap.set("n", "<leader>rs", function() rfc.show_notes() end)
            vim.keymap.set("n", "[r", function() rfc.nav_next() end)
            vim.keymap.set("n", "[[r", function() rfc.show_next() end)
        end
    },
}

return local_plugins

