# frozen_string_literal: true

require "spec_helper"

RSpec.describe StructureGenerators::TessellationGenerator do
  it_behaves_like "a structure generator", :tessellation
end
