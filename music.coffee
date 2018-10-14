#
# ──────────────────────────────────────────────────────────────────── III ─────
#   :::::: F O C U S E D   W I N D O W : :  :   :    :     :        :          :
# ──────────────────────────────────────────────────────────────────────────────
#

  # ─── COLORS ─────────────────────────────────────────────────────────────────
  #

  colors =
    black:   "#1d2021"
    grey:    "#a89984"
    red:     "#fb4924"
    green:   "#b8bb26"
    yellow:  "#fabd2f"
    blue:    "#cc6e22"
    magenta: "#b16286"
    cyan:    "#689d6a"
    white:   "#ebdbb2"

  #
  # ─── COMMAND ────────────────────────────────────────────────────────────────
  #
best.widget
  command: "sh /scripts/itunes.sh"


  #
  # ─── REFRESH ────────────────────────────────────────────────────────────────
  #

  refreshFrequency: 1000

  #
  # ─── RENDER ─────────────────────────────────────────────────────────────────
  #
  render: ( output ) ->
    """
    <link rel="stylesheet" href="./font-awesome/font-awesome.min.css" />
    <div align="center">
      <div class="info-item window">
        <div class="icon"><i class="fa fa-music" aria-hidden="true"></i></div>
        <span class='playing'></span></span><span class='white'>#{output}</span>
      </div>
    </div>
    """


  # ─── STYLE ──────────────────────────────────────────────────────────────────
  #

  style: """
    .window .icon
      background-color: #{ colors.blue }
    .info-item
      display: flex
      padding: 0px 5px 0 0
      background-color: #{ colors.white }
      margin-left: 15px
      .icon
        padding: 1px 5px
        margin-right: 5px
    text-align: center
    top: 3.5px
    right: 26.5%
    font-family: 'Fira Code'
    font-size: 13px
    font-smoothing: antialiasing
    z-index: 0
  """


# ──────────────────────────────────────────────────────────────────────────────
