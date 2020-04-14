

def(a,b,c)
    print [a,b,c]
end



a,b,c = [1,2,3]






=begin

describe 'who is the biggest number' do
    # Hint: 'def who_is_bigger(a, b, c)'
    it 'tells me the biggest' do
      expect(who_is_bigger(84, 42, nil)).to eq("nil detected")
      expect(who_is_bigger(nil, 42, 21)).to eq("nil detected")
      expect(who_is_bigger(84, 42, 21)).to eq("a is bigger")
      expect(who_is_bigger(42, 84, 21)).to eq("b is bigger")
      expect(who_is_bigger(42, 21, 84)).to eq("c is bigger")
    end


=end