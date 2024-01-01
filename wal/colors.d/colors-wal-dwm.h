static const char norm_fg[] = "#ddd1c0";
static const char norm_bg[] = "#120d0d";
static const char norm_border[] = "#9a9286";

static const char sel_fg[] = "#ddd1c0";
static const char sel_bg[] = "#8A7462";
static const char sel_border[] = "#ddd1c0";

static const char urg_fg[] = "#ddd1c0";
static const char urg_bg[] = "#8F322B";
static const char urg_border[] = "#8F322B";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
