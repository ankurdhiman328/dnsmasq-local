# encoding: utf-8
# frozen_string_literal: true

require_relative '../dnsmasq_local'

shared_context 'resources::dnsmasq_local::debian' do
  include_context 'resources::dnsmasq_local'

  let(:platform) { 'debian' }

  shared_examples_for 'any Debian platform' do
    it_behaves_like 'any platform'
  end
end