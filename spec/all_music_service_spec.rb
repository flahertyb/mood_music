require 'spec_helper'

describe AllMusicService do

  describe 'getting a album id from a string' do
    before do
      subject { AllMusicService.new }
    end

    describe '#get_moods_for_album_name' do
      let(:expected_response) { [
        { "name" => "Bittersweet",      "weight"=>7 },
        { "name" => "Melancholy",       "weight"=>7 },
        { "name" => "Tense/Anxious",    "weight"=>7 },
        { "name" => "Angst-Ridden",     "weight"=>5 },
        { "name" => "Brash",            "weight"=>5 },
        { "name" => "Brooding",         "weight"=>5 },
        { "name" => "Cathartic",        "weight"=>5 },
        { "name" => "Confrontational",  "weight"=>5 },
        { "name" => "Earnest",          "weight"=>5 },
        { "name" => "Energetic",        "weight"=>5 },
        { "name" => "Exuberant",        "weight"=>5 },
        { "name" => "Fiery",            "weight"=>5 },
        { "name" => "Passionate",       "weight"=>5 },
        { "name" => "Reflective",       "weight"=>5 },
        { "name" => "Rousing",          "weight"=>5 },
        { "name" => "Searching",        "weight"=>5 },
        { "name" => "Self-Conscious",   "weight"=>5 },
        { "name" => "Urgent",           "weight"=>5 },
        { "name" => "Volatile",         "weight"=>5 },
        { "name" => "Quirky",           "weight"=>4 }
      ] }

      let(:album) { 'lonesome crowded west' }
      let(:sig) { subject.send(:sig) }

      it 'returns an array of moods' do
        VCR.use_cassette('all_music_service', :erb => { :sig => sig }) do
          subject.get_moods_for_album_name(album).should eq(expected_response)
        end
      end

    end
  end
end