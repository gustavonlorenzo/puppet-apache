# frozen_string_literal: true

require 'spec_helper'

describe 'apache' do
  on_supported_os.each do |os, os_facts|
    context "on #{os}" do
      let(:facts) { os_facts }

      it { is.expected.to contain_class('apache::install') }
      it { is.expected.to contain_class('apache::config') }
      it { is.expected.to contain_class('apache::service') a}
      it { is_expected.to compile }
    end
  end
end
