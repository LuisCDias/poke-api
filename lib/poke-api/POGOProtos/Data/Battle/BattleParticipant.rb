# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Data/Battle/BattleParticipant.proto

require 'google/protobuf'

require 'poke-api/POGOProtos/Data/Battle/BattlePokemonInfo'
require 'poke-api/POGOProtos/Data/Player/PlayerPublicProfile'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Data.Battle.BattleParticipant" do
    optional :active_pokemon, :message, 1, "POGOProtos.Data.Battle.BattlePokemonInfo"
    optional :trainer_public_profile, :message, 2, "POGOProtos.Data.Player.PlayerPublicProfile"
    repeated :reverse_pokemon, :message, 3, "POGOProtos.Data.Battle.BattlePokemonInfo"
    repeated :defeated_pokemon, :message, 4, "POGOProtos.Data.Battle.BattlePokemonInfo"
  end
end

module POGOProtos
  module Data
    module Battle
      BattleParticipant = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Data.Battle.BattleParticipant").msgclass
    end
  end
end
