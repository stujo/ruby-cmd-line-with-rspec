require 'spec_helper'

require 'application'

describe Application do
  it 'works' do
    expect{Application.boot}.to_not raise_error
  end
end
