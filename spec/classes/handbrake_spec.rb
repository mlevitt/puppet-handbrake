require 'spec_helper'

describe 'handbrake' do
  it do
    should contain_package('HandBrake').with({
      :provider => 'appdmg',
      :source   => 'http://sourceforge.net/projects/handbrake/files/0.10.0/HandBrake-0.10.0-MacOSX.6_GUI_x86_64.dmg',
    })
  end
end
