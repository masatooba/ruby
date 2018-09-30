require File.expand_path('../../../spec_helper', __FILE__)
require File.expand_path('../fixtures/classes', __FILE__)
require File.expand_path('../shared/equal_value', __FILE__)

describe "Struct#==" do
  it_behaves_like(:struct_equal_value, :==)
end
