require 'spec_helper'

describe HiveMindHive do
  describe '#find_or_create_by' do
    let(:valid_options) {
      ActionController::Parameters.new({
        hostname: 'hive_host',
        ip: '10.10.10.10'
      })
    }

    it 'creates an attribute instance' do
      expect(HiveMindHive.find_or_create_by(valid_options)).to be_an HiveMindHive::Attribute
    end
  end
end