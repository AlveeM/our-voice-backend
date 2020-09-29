class ResourceSerializer < ActiveModel::Serializer
  attributes :id, :title, :author, :link, :description
  has_many :tags

  def tags
    tags_arr = []
    object.tags.collect do |tag|
      tags_arr.push(tag.name)
    end
    return tags_arr
  end
end
