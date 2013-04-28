require 'digest/md5'

class AllMusicService
  include HTTParty
  base_uri "http://api.rovicorp.com/search/v2.1/music/"

  def get_moods_for_album_name(album_name)
    response = send_search_request(album_name)

    results = JSON.parse(response.body)['searchResponse']['results']

    moods_from_first_result(results)
  end

  private
  def send_search_request(album_name)
    options = default_query_params
    options[:query][:query] = Rack::Utils.escape(album_name)
    self.class.get('/search?', options)
  end

  def moods_from_first_result(results)
    moods = results.first['album']['moods']

    moods.map! do |mood|
      mood.reject!{ |key| key == 'id' }
    end
  end

  def default_query_params
    {
      :query => {
        :apikey => api_key,
        :sig => sig,
        :entitytype => 'album',
        :include => 'moods'
      }
    }
  end

  def api_key
    '7j8hp9hqactzkhe7tkqyr3n9'
  end

  def private_secret
    ENV['PRIVATE_SECRET']
  end

  def sig
    sig = api_key + private_secret + Time.now.to_i.to_s
    Digest::MD5.hexdigest(sig)
  end
end