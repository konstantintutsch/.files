note = {}
note.directory = vim.loop.os_homedir() .. "/Documents/Notizen"

function note.new()
    local title = vim.fn.input("Titel: ")
    if title == "" then
        return
    end

    local file = note.directory .. "/" .. title .. ".md"

    vim.cmd("edit " .. file)

    -- only add title to new notes
    if not vim.uv.fs_stat(file) then
        vim.api.nvim_buf_set_lines(0, 0, -1, false, {
          "# " .. title,
          "",
        })
    end

    vim.cmd("normal! G")
end

vim.keymap.set("n", "<C-n>", note.new)
