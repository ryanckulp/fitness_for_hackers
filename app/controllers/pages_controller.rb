class PagesController < ApplicationController
  def home
  end

  def video_guides
    @video_guides = [
      ['Dips', 'E3MKxJBlT8U'],
      ['Tricep Press Downs', 'gkIgZE6r_mw'],
      ['Bench Press', '4odTSCzAsCE'],
      ['Pull Downs', 'MEZFFemaI68'],
      ['Chest Cable Fly', '2pmCb4-m_1g'],
      ['Rows', 'P2a95uDlBdw'],
      ['Deadlifts', 'PVpFFrmjykc'],
      ['Bicep Curls', 'Tj7l7wSIg1g'],
      ['Chin-Ups', 'ASeQVeORhdU'],
      ['Pull-Ups', 'uvJEYLaCnPE'],
      ['Dumbbell Shrugs', 'vNBzoL0Sflk'],
      ['Calf Raises', '5L8BQSY3JIY'],
      ['Squats', 'JSXSM2dN41E'],
      ['Dumbbell Lateral Raise', 'VPbl3kNhuWo'],
      ['Military Press', 'B6IMJsyLCqQ'],
      ['Leg Extension', 'xHAbyvj-iP0']
    ]
  end
end
