# specify_columns.r

specify_columns <- 
  function(){
    cols(
      EVENT_ID            = col_character(),
      CZ_NAME_STR         = col_character(),
      BEGIN_LOCATION      = col_character(),
      BEGIN_DATE          = col_character(),
      BEGIN_TIME          = col_character(),
      EVENT_TYPE          = col_skip(),
      MAGNITUDE           = col_skip(),
      TOR_F_SCALE         = col_character(),
      DEATHS_DIRECT       = col_double(),
      INJURIES_DIRECT     = col_double(),
      DAMAGE_PROPERTY_NUM = col_double(),
      DAMAGE_CROPS_NUM    = col_double(),
      STATE_ABBR          = col_character(),
      CZ_TIMEZONE         = col_character(),
      MAGNITUDE_TYPE      =  col_logical(),
      EPISODE_ID          = col_character,
      CZ_TYPE             = col_character(),
      CZ_FIPS             = col_character(),
      WFO                 = col_character(),
      INJURIES_INDIRECT   = col_double(),
      DEATHS_INDIRECT     = col_double(),
      SOURCE              = col_character(),
      FLOOD_CAUSE         = col_skip(),
      TOR_LENGTH          = col_double(),
      TOR_WIDTH           = col_double(),
      BEGIN_RANGE         = col_double(),
      BEGIN_AZIMUTH       = col_character(),
      END_RANGE           = col_double(),
      END_AZIMUTH         = col_character(),
      END_LOCATION        = col_character(),
      END_DATE            = col_character(),
      END_TIME            = col_double(),
      BEGIN_LAT           = col_double(),
      BEGIN_LON           = col_double(),
      END_LAT             =  col_double(),
      END_LON             = col_double(),
      EVENT_NARRATIVE     = col_character(),
      EPISODE_NARRATIVE   = col_character(),
      ABSOLUTE_ROWNUMBER  = col_skip() )
  }