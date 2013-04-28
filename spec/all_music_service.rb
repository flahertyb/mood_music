require 'spec_helper'

describe AllMusicService do

  describe 'getting a album id from a string' do
    before do
      subject { AllMusicService.new }
    end

    describe '#get_moods_for_album_name' do
      let(:expected_response) { [
        { "id"=>"XA0000000946", "name"=>"Bittersweet",      "weight"=>7 },
        { "id"=>"XA0000000734", "name"=>"Melancholy",       "weight"=>7 },
        { "id"=>"XA0000000697", "name"=>"Tense/Anxious",    "weight"=>7 },
        { "id"=>"XA0000000935", "name"=>"Angst-Ridden",     "weight"=>5 },
        { "id"=>"XA0000000949", "name"=>"Brash",            "weight"=>5 },
        { "id"=>"XA0000000954", "name"=>"Brooding",         "weight"=>5 },
        { "id"=>"XA0000000958", "name"=>"Cathartic",        "weight"=>5 },
        { "id"=>"XA0000000966", "name"=>"Confrontational",  "weight"=>5 },
        { "id"=>"XA0000000980", "name"=>"Earnest",          "weight"=>5 },
        { "id"=>"XA0000000990", "name"=>"Energetic",        "weight"=>5 },
        { "id"=>"XA0000000997", "name"=>"Exuberant",        "weight"=>5 },
        { "id"=>"XA0000001002", "name"=>"Fiery",            "weight"=>5 },
        { "id"=>"XA0000001062", "name"=>"Passionate",       "weight"=>5 },
        { "id"=>"XA0000000753", "name"=>"Reflective",       "weight"=>5 },
        { "id"=>"XA0000000759", "name"=>"Rousing",          "weight"=>5 },
        { "id"=>"XA0000001088", "name"=>"Searching",        "weight"=>5 },
        { "id"=>"XA0000001089", "name"=>"Self-Conscious",   "weight"=>5 },
        { "id"=>"XA0000001133", "name"=>"Urgent",           "weight"=>5 },
        { "id"=>"XA0000001136", "name"=>"Volatile",         "weight"=>5 },
        { "id"=>"XA0000000743", "name"=>"Quirky",           "weight"=> 4}
      ]}

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