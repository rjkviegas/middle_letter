require 'middle_letter'

RSpec.describe do
#    it 'tells me length of the word' do
#        expect(get_middle("word")).to eq 4
#    end

    it 'returns true if word length is even' do
        expect(get_middle("word")).to eq true
    end

    it 'returns middle character of a word of odd length' do
        expect(get_middle("phone")).to eq "o"
    end



    
end