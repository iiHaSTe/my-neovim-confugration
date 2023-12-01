local m = {
  settings = {
    json = {
      schemas = {
        {
          description = 'Node modules config',
          fileMatch = { "package.json", "package-lock.json" },
          url = "https://raw.githubusercontent.com/SchemaStore/schemastore/master/src/https://raw.githubusercontent.com/Blockception/json/package.json"
        },
        {
          description = 'TypeScript compiler configuration file',
          fileMatch = {'tsconfig.json', 'tsconfig.*.json'},
          url = 'http://json.schemastore.org/tsconfig'
        },
        {
          description = 'Lerna config',
          fileMatch = {'lerna.json'},
          url = 'http://json.schemastore.org/lerna'
        },
        {
          description = 'Babel configuration',
          fileMatch = {'.babelrc.json', '.babelrc', 'babel.config.json'},
          url = 'http://json.schemastore.org/lerna'
        },
        {
          description = 'ESLint config',
          fileMatch = {'.eslintrc.json', '.eslintrc'},
          url = 'http://json.schemastore.org/eslintrc'
        },
        {
          description = 'Bucklescript config',
          fileMatch = {'bsconfig.json'},
          url = 'https://bucklescript.github.io/bucklescript/docson/build-schema.json'
        },
        {
          description = 'Prettier config',
          fileMatch = {'.prettierrc', '.prettierrc.json', 'prettier.config.json'},
          url = 'http://json.schemastore.org/prettierrc'
        },
        {
          description = 'Vercel Now config',
          fileMatch = {'now.json'},
          url = 'http://json.schemastore.org/now'
        },
        {
          description = 'Stylelint config',
          fileMatch = {'.stylelintrc', '.stylelintrc.json', 'stylelint.config.json'},
          url = 'http://json.schemastore.org/stylelintrc'
        },
      },
    },
  },
}

return {
  -- folders = { { path = "." } },
  settings = {
    json = {
      schemas = {
        {
          description = 'Node modules config',
          fileMatch = { "package.json", "package-lock.json" },
          url = "https://raw.githubusercontent.com/SchemaStore/schemastore/master/src/schemas/json/package.json"
        },
        {
          description = 'TypeScript compiler configuration file',
          fileMatch = {'tsconfig.json', 'tsconfig.*.json'},
          url = 'http://json.schemastore.org/tsconfig'
        },
        {
          description = 'Lerna config',
          fileMatch = {'lerna.json'},
          url = 'http://json.schemastore.org/lerna'
        },
        {
          description = 'Babel configuration',
          fileMatch = {'.babelrc.json', '.babelrc', 'babel.config.json'},
          url = 'http://json.schemastore.org/lerna'
        },
        {
          description = 'ESLint config',
          fileMatch = {'.eslintrc.json', '.eslintrc'},
          url = 'http://json.schemastore.org/eslintrc'
        },
        {
          description = 'Bucklescript config',
          fileMatch = {'bsconfig.json'},
          url = 'https://bucklescript.github.io/bucklescript/docson/build-schema.json'
        },
        {
          description = 'Prettier config',
          fileMatch = {'.prettierrc', '.prettierrc.json', 'prettier.config.json'},
          url = 'http://json.schemastore.org/prettierrc'
        },
        {
          description = 'Vercel Now config',
          fileMatch = {'now.json'},
          url = 'http://json.schemastore.org/now'
        },
        {
          description = 'Stylelint config',
          fileMatch = {'.stylelintrc', '.stylelintrc.json', 'stylelint.config.json'},
          url = 'http://json.schemastore.org/stylelintrc'
        },
      },
      {
      fileMatch= {
        "skin_pack/skins.{json,jsonc,json5}"
      },
      url= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/skinpacks/skins.json"
    },
    {
      fileMatch= {
        "language_names.{json,jsonc,json5}"
      },
      url= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/language/language_names.json"
    },
    {
      fileMatch= {
        "languages.{json,jsonc,json5}"
      },
      url= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/language/languages.json"
    },
    {
      description = "Minecraft schema",
      fileMatch= {
        "manifest.json"
      },
      url = "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/general/manifest.json"
    },
    {
      fileMatch= {
        "world_behavior_packs.{json,jsonc,json5}",
        "world_resource_packs.{json,jsonc,json5}"
      },
      url= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/general/world_x_packs.json"
    },
    {
      fileMatch= {
        "resource_packs/*/animation_controllers/*.{json,jsonc,json5}",
        "*resource*pack*/animation_controllers/*.{json,jsonc,json5}",
        "*Resource*Pack*/animation_controllers/*.{json,jsonc,json5}",
        "*RP*/animation_controllers/*.{json,jsonc,json5}",
        "*rp*/animation_controllers/*.{json,jsonc,json5}",
        "resource_packs/*/animation_controllers/**/*.{json,jsonc,json5}",
        "*resource*pack*/animation_controllers/**/*.{json,jsonc,json5}",
        "*Resource*Pack*/animation_controllers/**/*.{json,jsonc,json5}",
        "*RP*/animation_controllers/**/*.{json,jsonc,json5}",
        "*rp*/animation_controllers/**/*.{json,jsonc,json5}",
        "*.{animation_controller.rp,rpac,ac.rp,rp_ac}.{json,jsonc,json5}"
      },
      url= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/resource/animation_controllers/animation_controller.json"
    },
    {
      fileMatch= {
        "resource_packs/*/animations/*.{json,jsonc,json5}",
        "*resource*pack*/animations/*.{json,jsonc,json5}",
        "*Resource*Pack*/animations/*.{json,jsonc,json5}",
        "*RP*/animations/*.{json,jsonc,json5}",
        "*rp*/animations/*.{json,jsonc,json5}",
        "resource_packs/*/animations/**/*.{json,jsonc,json5}",
        "*resource*pack*/animations/**/*.{json,jsonc,json5}",
        "*Resource*Pack*/animations/**/*.{json,jsonc,json5}",
        "*RP*/animations/**/*.{json,jsonc,json5}",
        "*rp*/animations/**/*.{json,jsonc,json5}",
        "*.{animation.rp,anim.rp,a.rp,rpa}.{json,jsonc,json5}"
      },
      url= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/resource/animations/actor_animation.json"
    },
    {
      fileMatch= {
        "attachables/*.{json,jsonc,json5}",
        "attachables/**/*.{json,jsonc,json5}",
        "*.{attachable,attach,at}.{json,jsonc,json5}"
      },
      url= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/resource/attachables/attachables.json"
    },
    {
      fileMatch= {
        "biomes_client.{json,jsonc,json5}"
      },
      url= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/resource/biomes_client.json"
    },
    {
      fileMatch= {
        "blocks.{json,jsonc,json5}"
      },
      url= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/resource/blocks.json"
    },
    {
      fileMatch= {
        "entity/*.{json,jsonc,json5}",
        "entity/**/*.{json,jsonc,json5}",
        "*.{entity.rp,e.rp,ce,rpe,entity}.{json,jsonc,json5}",
        "!models/entity/**/*.{json,jsonc,json5}",
        "!models/entity/*.{json,jsonc,json5}"
      },
      url= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/resource/entity/entity.json"
    },
    {
      fileMatch= {
        "fogs/*.{json,jsonc,json5}",
        "fogs/**/*.{json,jsonc,json5}",
        "*.fog.{json,jsonc,json5}"
      },
      url= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/resource/fog/fog.json"
    },
    {
      fileMatch= {
        "flipbook_textures.{json,jsonc,json5}"
      },
      "url"= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/resource/textures/flipbook_textures.json"
    },
    {
      fileMatch= {
        "item_texture.{json,jsonc,json5}"
      },
      url= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/resource/textures/item_texture.json"
    },
    {
      fileMatch= {
        "texture_list.{json,jsonc,json5}"
      },
      url= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/resource/textures/texture_list.json"
    },
    {
      fileMatch= {
        "resource_packs/*/items/*.{json,jsonc,json5}",
        "*resource*pack*/items/*.{json,jsonc,json5}",
        "*Resource*Pack*/items/*.{json,jsonc,json5}",
        "*RP*/items/*.{json,jsonc,json5}",
        "*rp*/items/*.{json,jsonc,json5}",
        "resource_packs/*/items/**/*.{json,jsonc,json5}",
        "*resource*pack*/items/**/*.{json,jsonc,json5}",
        "*Resource*Pack*/items/**/*.{json,jsonc,json5}",
        "*RP*/items/**/*.{json,jsonc,json5}",
        "*rp*/items/**/*.{json,jsonc,json5}",
        "*.{item.rp,i.rp,rpi,rp_item}.{json,jsonc,json5}"
      },
      url= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/resource/items/items.json"
    },
    {
      fileMatch= {
        "models/entity/*.{json,jsonc,json5}",
        "models/entity/**/*.{json,jsonc,json5}",
        "*.{geo,geometry,model,g}.{json,jsonc,json5}"
      },
      url= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/resource/models/entity/model_entity.json"
    },
    {
      fileMatch= {
        "materials/*.material"
      },
      url= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/resource/materials/materials.json"
    },
    {
      fileMatch= {
        "music_definitions.json"
      },
      url= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/resource/sounds/music_definitions.json"
    },
    {
      fileMatch= {
        "particles/*.{json,jsonc,json5}",
        "particles/**/*.{json,jsonc,json5}",
        "*.{particle,p}.{json,jsonc,json5}"
      },
      url= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/resource/particles/particles.json"
    },
    {
      fileMatch= {
        "render_controllers/*.{json,jsonc,json5}",
        "render_controllers/**/*.{json,jsonc,json5}",
        "*.{render,render_controller,rc}.{json,jsonc,json5}"
      },
      url= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/resource/render_controllers/render_controllers.json"
    },
    {
      fileMatch= {
        "sound_definitions.{json,jsonc,json5}"
      },
      url= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/resource/sounds/sound_definitions.json"
    },
    {
      fileMatch= {
        "sounds.{json,jsonc,json5}"
      },
      url= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/resource/sounds.json"
    },
    {
      fileMatch= {
        "terrain_texture.{json,jsonc,json5}"
      },
      url= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/resource/textures/terrain_texture.json"
    },
    {
      fileMatch= {
        "behavior_packs/*/animation_controllers/*.{json,jsonc,json5}",
        "*behavior*pack*/animation_controllers/*.{json,jsonc,json5}",
        "*Behavior*Pack*/animation_controllers/*.{json,jsonc,json5}",
        "*BP*/animation_controllers/*.{json,jsonc,json5}",
        "*bp*/animation_controllers/*.{json,jsonc,json5}",
        "behavior_packs/*/animation_controllers/**/*.{json,jsonc,json5}",
        "*behavior*pack*/animation_controllers/**/*.{json,jsonc,json5}",
        "*Behavior*Pack*/animation_controllers/**/*.{json,jsonc,json5}",
        "*BP*/animation_controllers/**/*.{json,jsonc,json5}",
        "*bp*/animation_controllers/**/*.{json,jsonc,json5}",
        "*.{animation_controller.bp,bpac,ac.bp,bp_ac}.{json,jsonc,json5}"
      },
      url= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/behavior/animation_controllers/animation_controller.json"
    },
    {
      fileMatch= {
        "behavior_packs/*/animations/*.{json,jsonc,json5}",
        "*behavior*pack*/animations/*.{json,jsonc,json5}",
        "*Behavior*Pack*/animations/*.{json,jsonc,json5}",
        "*BP*/animations/*.{json,jsonc,json5}",
        "*bp*/animations/*.{json,jsonc,json5}",
        "behavior_packs/*/animations/**/*.{json,jsonc,json5}",
        "*behavior*pack*/animations/**/*.{json,jsonc,json5}",
        "*Behavior*Pack*/animations/**/*.{json,jsonc,json5}",
        "*BP*/animations/**/*.{json,jsonc,json5}",
        "*bp*/animations/**/*.{json,jsonc,json5}",
        "*.{animation.bp,anim.bp,a.bp,bpa,bp_anim}.{json,jsonc,json5}"
      },
      url= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/behavior/animations/animations.json"
    },
    {
      fileMatch= {
        "behavior_packs/*/biomes/*.{json,jsonc,json5}",
        "*behavior*pack*/biomes/*.{json,jsonc,json5}",
        "*Behavior*Pack*/biomes/*.{json,jsonc,json5}",
        "*BP*/biomes/*.{json,jsonc,json5}",
        "*bp*/biomes/*.{json,jsonc,json5}",
        "behavior_packs/*/biomes/**/*.{json,jsonc,json5}",
        "*behavior*pack*/biomes/**/*.{json,jsonc,json5}",
        "*Behavior*Pack*/biomes/**/*.{json,jsonc,json5}",
        "*BP*/biomes/**/*.{json,jsonc,json5}",
        "*bp*/biomes/**/*.{json,jsonc,json5}",
        "*.biome.{json,jsonc,json5}"
      },
      url= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/behavior/biomes/biomes.json"
    },
    {
      fileMatch= {
        "behavior_packs/*/dialogue/*.{json,jsonc,json5}",
        "*behavior*pack*/dialogue/*.{json,jsonc,json5}",
        "*Behavior*Pack*/dialogue/*.{json,jsonc,json5}",
        "*BP*/dialogue/*.{json,jsonc,json5}",
        "*bp*/dialogue/*.{json,jsonc,json5}",
        "behavior_packs/*/dialogue/**/*.{json,jsonc,json5}",
        "*behavior*pack*/dialogue/**/*.{json,jsonc,json5}",
        "*Behavior*Pack*/dialogue/**/*.{json,jsonc,json5}",
        "*BP*/dialogue/**/*.{json,jsonc,json5}",
        "*bp*/dialogue/**/*.{json,jsonc,json5}",
        "*.{diag,dialogue,dialog,d}.{json,jsonc,json5}"
      },
      url= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/behavior/dialogue/dialogue.json"
    },
    {
      fileMatch= {
        "functions/tick.{json,jsonc,json5}"
      },
      url= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/behavior/functions/tick.json"
    },
    {
      fileMatch= {
        "behavior_packs/*/loot_tables/*.{json,jsonc,json5}",
        "*behavior*pack*/loot_tables/*.{json,jsonc,json5}",
        "*Behavior*Pack*/loot_tables/*.{json,jsonc,json5}",
        "*BP*/loot_tables/*.{json,jsonc,json5}",
        "*bp*/loot_tables/*.{json,jsonc,json5}",
        "behavior_packs/*/loot_tables/**/*.{json,jsonc,json5}",
        "*behavior*pack*/loot_tables/**/*.{json,jsonc,json5}",
        "*Behavior*Pack*/loot_tables/**/*.{json,jsonc,json5}",
        "*BP*/loot_tables/**/*.{json,jsonc,json5}",
        "*bp*/loot_tables/**/*.{json,jsonc,json5}",
        "*.{loot,loot_table,lt}.{json,jsonc,json5}"
      },
      url= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/behavior/loot_tables/loot_tables.json"
    },
    {
      fileMatch= {
        "behavior_packs/*/blocks/*.{json,jsonc,json5}",
        "*behavior*pack*/blocks/*.{json,jsonc,json5}",
        "*Behavior*Pack*/blocks/*.{json,jsonc,json5}",
        "*BP*/blocks/*.{json,jsonc,json5}",
        "*bp*/blocks/*.{json,jsonc,json5}",
        "behavior_packs/*/blocks/**/*.{json,jsonc,json5}",
        "*behavior*pack*/blocks/**/*.{json,jsonc,json5}",
        "*Behavior*Pack*/blocks/**/*.{json,jsonc,json5}",
        "*BP*/blocks/**/*.{json,jsonc,json5}",
        "*bp*/blocks/**/*.{json,jsonc,json5}",
        "*.{block,b}.{json,jsonc,json5}"
      },
      url= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/behavior/blocks/blocks.json"
    },
    {
      fileMatch= {
        "behavior_packs/*/entities/*.{json,jsonc,json5}",
        "*behavior*pack*/entities/*.{json,jsonc,json5}",
        "*Behavior*Pack*/entities/*.{json,jsonc,json5}",
        "*BP*/entities/*.{json,jsonc,json5}",
        "*bp*/entities/*.{json,jsonc,json5}",
        "behavior_packs/*/entities/**/*.{json,jsonc,json5}",
        "*behavior*pack*/entities/**/*.{json,jsonc,json5}",
        "*Behavior*Pack*/entities/**/*.{json,jsonc,json5}",
        "*BP*/entities/**/*.{json,jsonc,json5}",
        "*bp*/entities/**/*.{json,jsonc,json5}",
        "*.{entity.bp,e.bp,se,e.bp,bpe,behavior}.{json,jsonc,json5}",
        "!*loot_tables*"
      },
      url= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/behavior/entities/entities.json"
    },
    {
      fileMatch= {
        "behavior_packs/*/features/*.{json,jsonc,json5}",
        "*behavior*pack*/features/*.{json,jsonc,json5}",
        "*Behavior*Pack*/features/*.{json,jsonc,json5}",
        "*BP*/features/*.{json,jsonc,json5}",
        "*bp*/features/*.{json,jsonc,json5}",
        "behavior_packs/*/features/**/*.{json,jsonc,json5}",
        "*behavior*pack*/features/**/*.{json,jsonc,json5}",
        "*Behavior*Pack*/features/**/*.{json,jsonc,json5}",
        "*BP*/features/**/*.{json,jsonc,json5}",
        "*bp*/features/**/*.{json,jsonc,json5}",
        "*.{feature,f}.{json,jsonc,json5}"
      },
      url= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/behavior/features/features.json"
    },
    {
      fileMatch= {
        "behavior_packs/*/feature_rules/*.{json,jsonc,json5}",
        "*behavior*pack*/feature_rules/*.{json,jsonc,json5}",
        "*Behavior*Pack*/feature_rules/*.{json,jsonc,json5}",
        "*BP*/feature_rules/*.{json,jsonc,json5}",
        "*bp*/feature_rules/*.{json,jsonc,json5}",
        "behavior_packs/*/feature_rules/**/*.{json,jsonc,json5}",
        "*behavior*pack*/feature_rules/**/*.{json,jsonc,json5}",
        "*Behavior*Pack*/feature_rules/**/*.{json,jsonc,json5}",
        "*BP*/feature_rules/**/*.{json,jsonc,json5}",
        "*bp*/feature_rules/**/*.{json,jsonc,json5}",
        "*.{feature_rule,fr}.{json,jsonc,json5}"
      },
      url= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/behavior/feature_rules/feature_rules.json"
    },
    {
      fileMatch= {
        "behavior_packs/*/items/*.{json,jsonc,json5}",
        "*behavior*pack*/items/*.{json,jsonc,json5}",
        "*Behavior*Pack*/items/*.{json,jsonc,json5}",
        "*BP*/items/*.{json,jsonc,json5}",
        "*bp*/items/*.{json,jsonc,json5}",
        "behavior_packs/*/items/**/*.{json,jsonc,json5}",
        "*behavior*pack*/items/**/*.{json,jsonc,json5}",
        "*Behavior*Pack*/items/**/*.{json,jsonc,json5}",
        "*BP*/items/**/*.{json,jsonc,json5}",
        "*bp*/items/**/*.{json,jsonc,json5}",
        "*.{item.bp,i.bp,bpi,bp_item}.{json,jsonc,json5}"
      },
      url= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/behavior/items/items.json"
    },
    {
      fileMatch= {
        "recipes/*.{json,jsonc,json5}",
        "recipes/**/*.{json,jsonc,json5}",
        "*.{recipe,crafting_recipe,cr,r}.{json,jsonc,json5}"
      },
      url= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/behavior/recipes/recipes.json"
    },
    {
      fileMatch= {
        "spawn_rules/*.{json,jsonc,json5}",
        "spawn_rules/**/*.{json,jsonc,json5}",
        "*.{spawn,sr,spawn_rule}.{json,jsonc,json5}"
      },
      url= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/behavior/spawn_rules/spawn_rules.json"
    },
    {
      fileMatch= {
        "behavior_packs/*/trading/*.{json,jsonc,json5}",
        "*behavior*pack*/trading/*.{json,jsonc,json5}",
        "*Behavior*Pack*/trading/*.{json,jsonc,json5}",
        "*BP*/trading/*.{json,jsonc,json5}",
        "*bp*/trading/*.{json,jsonc,json5}",
        "behavior_packs/*/trading/**/*.{json,jsonc,json5}",
        "*behavior*pack*/trading/**/*.{json,jsonc,json5}",
        "*Behavior*Pack*/trading/**/*.{json,jsonc,json5}",
        "*BP*/trading/**/*.{json,jsonc,json5}",
        "*bp*/trading/**/*.{json,jsonc,json5}",
        "*.{trade,trade_table.tt}.{json,jsonc,json5}"
      },
      url= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/behavior/trading/trading.json"
    },
    {
      fileMatch= {
        "behavior_packs/*/volumes/*.{json,jsonc,json5}",
        "*behavior*pack*/volumes/*.{json,jsonc,json5}",
        "*Behavior*Pack*/volumes/*.{json,jsonc,json5}",
        "*BP*/volumes/*.{json,jsonc,json5}",
        "*bp*/volumes/*.{json,jsonc,json5}",
        "behavior_packs/*/volumes/**/*.{json,jsonc,json5}",
        "*behavior*pack*/volumes/**/*.{json,jsonc,json5}",
        "*Behavior*Pack*/volumes/**/*.{json,jsonc,json5}",
        "*BP*/volumes/**/*.{json,jsonc,json5}",
        "*bp*/volumes/**/*.{json,jsonc,json5}",
        "*.volume.{json,jsonc,json5}"
      },
      url= "https://raw.githubusercontent.com/Blockception/Minecraft-bedrock-json-schemas/main/behavior/volumes/volumes.json"
    },
    },
  }
}
