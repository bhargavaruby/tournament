# == Schema Information
#
# Table name: results
#
#  competitor_id :uuid
#  total         :bigint(8)        is an Array
#  tournament_id :uuid
#

class ResultSerializer < ActiveModel::Serializer
  attributes :tournament_id, :competitor_id,
             :total
     
end
