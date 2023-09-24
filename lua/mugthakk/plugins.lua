return {
    -- Code parsing
    {
        'nvim-treesitter/nvim-treesitter',
        build = { ':TSUpdate' },
        lazy = true
    },
    { 'nvim-treesitter/nvim-treesitter-context', lazy = true },
    {
        { 'VonHeikemen/lsp-zero.nvim', branch = 'v3.x' },

        --- Uncomment these if you want to manage LSP servers from neovim
        -- {'williamboman/mason.nvim'},
        -- {'williamboman/mason-lspconfig.nvim'},

        -- LSP Support
        {
            'neovim/nvim-lspconfig',
            dependencies = {
                { 'hrsh7th/cmp-nvim-lsp' },
            },
        },

        -- Autocompletion
        {
            'hrsh7th/nvim-cmp',
            dependencies = {
                { 'L3MON4D3/LuaSnip' },
            }
        }
    },

    -- Navigation
    { 'nvim-telescope/telescope.nvim',           dependencies = { 'nvim-lua/plenary.nvim' }, lazy = true },
    {
        "folke/trouble.nvim",
        dependencies = { "nvim-tree/nvim-web-devicons" },
        opts = {
            -- your configuration comes here
            -- or leave it empty to use the default settings
            -- refer to the configuration section below
        },
    },
    { 'ThePrimeagen/harpoon',     lazy = true },

    -- Styling
    { 'Mofiqul/vscode.nvim',      lazy = true },

    -- Util
    { 'ThePrimeagen/vim-be-good', lazy = true },
}