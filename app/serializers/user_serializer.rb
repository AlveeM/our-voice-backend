class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :line1, :city, :state, :zip_code
  has_many :elections

  def elections
    election_objs = []
    election_ids = []
    object.elections.collect do |election|
      election_objs.push(ElectionSerializer.new(election))
      election_ids.push(election.electionId.to_s)
    end
    return { data: election_objs, ids: election_ids }
  end
end
