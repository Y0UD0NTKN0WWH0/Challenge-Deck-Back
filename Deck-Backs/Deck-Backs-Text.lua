--- STEAMODDED HEADER
--- MOD_NAME: Deck Backs
--- MOD_ID: DeckBack
--- PREFIX: Deck
--- MOD_AUTHOR: [YDKW]
--- MOD_DESCRIPTION: Changes a few deck backs.
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]
AltTexture({ -- HD Decks
    key = 'DeckBack',
    set = 'Back',
    path = 'Alt Backs.png',
    loc_txt = {
        name = 'Deck Covers'
    }
})

TexturePack{ -- HD Texture Pack
    key = 'deckbacks',
    textures = {
        'Deck_DeckBack'
    },
    loc_txt = {
        name = 'Deck Back Replacement',
        text = {
            'Changes a few deck backs.'
        }
    }
}