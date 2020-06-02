# TW 2020-06-02
cask 'fsleyes' do
  version '0.32.3'
  sha256 'b61e8c4750fbc8979fe0256de1172206d1e87f6a7740b2bb8200b0d87c4b95c5'

  url "https://fsl.fmrib.ox.ac.uk/fsldownloads/fsleyes/FSLeyes-#{version}-macos.tar.gz"
  appcast 'https://fsl.fmrib.ox.ac.uk/fsldownloads/fsleyes/version.txt'
  name 'FSLeyes'
  homepage 'https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/FSLeyes'

  app 'FSLeyes.app'	# , target: 'FSLeyes-standalone.app' to prevent conflict with FSL?

  zap trash: '~/.fsleyes'
end
