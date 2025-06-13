--- STEAMODDED HEADER
--- MOD_NAME: Challenge Deck Back
--- MOD_ID: ChalBack
--- PREFIX: Chal
--- MOD_AUTHOR: [YDKW]
--- MOD_DESCRIPTION: Changes Challenge Deck back to a less 'sharp' design.
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]
AltTexture({ -- HD Decks
    key = 'ChalBack',
    set = 'Back',
    path = 'Backs.png',
    loc_txt = {
        name = 'Challenge Deck Cover'
    }
})

TexturePack{ -- HD Texture Pack
    key = 'challengebacks',
    textures = {
        'Chal_ChalBack'
    },
    loc_txt = {
        name = 'Challenge Deck Replacement',
        text = {
            'Replace the Challenge Deck',
            'back with something a little',
			'less painful.'
        }
    }
}