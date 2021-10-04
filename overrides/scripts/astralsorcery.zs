<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/infuser");

<recipetype:astralsorcery:altar>.addJSONRecipe("infusionaltar", {
  "type": "astralsorcery:altar",
  "altar_type": 2,
  "duration": 400,
  "starlight": 1200,
  "pattern": [
    "_____",
    "ABCBA",
    "_DED_",
    "AFFFA",
    "AD_DA"
  ],
  "key": {
    "A": {"item": "astralsorcery:marble_pillar"},
    "B": {"item": "astralsorcery:aquamarine"},
    "C": {"tag": "astralsorcery:starmetal"},
    "D": {"item": "eidolon:arcane_gold_ingot"},
    "E": {"type": "astralsorcery:fluid","fluid": [
        {"fluid": "astralsorcery:liquid_starlight",
          "amount": 1000}
    ]},
    "F": {"item": "astralsorcery:marble_runed"}
  },
  "output": [
    {"item": "astralsorcery:infuser",
      "count": 1}
  ],
  "effects": [
    "astralsorcery:built_in_effect_constellation_finish",
    "astralsorcery:built_in_effect_discovery_central_beam",
    "astralsorcery:altar_default_sparkle",
    "astralsorcery:built_in_effect_constellation_lines",
    "astralsorcery:built_in_effect_attunement_sparkle"
  ]
});