cask 'callrecorder' do
  version '1.0'
  sha256 'fc3c70eb8087d83cfe479bdb15e01ad30c74351cf5bbf9725dae34da2b12040c'

  url 'http://downloads.ecamm.com/CallRecorder.zip'
  name 'CallRecorder'
  homepage ''
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  installer manual: '/usr/local/Caskroom/callrecorder/1.0/Call Recorder Demo.app'
end
