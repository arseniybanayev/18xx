# frozen_string_literal: true

module Engine
  module Game
    module G18GB
      module Scenarios
        SCENARIOS = {
          '2NS' =>
          {
            'cert-limit' => 19,
            'starting-cash' => 375,
            'train_counts' =>
            {
              '2+1' => 4,
              '3+1' => 3,
              '4+2' => 3,
              '5+2' => 1,
              '4X' => 2,
              '5X' => 2,
              '6X' => 6,
            },
            'corporations' => %w[CR LNWR LYR MR NBR NER],
            'corporation-extra' => [],
            'tier2-corps' => 3,
            'companies' => %w[LB AF GN SD LM LS],
            'required_bids' => 2,
            'map' => '2NS',
            'gray-tiles' => false,
          },
          '2EW' =>
          {
            'cert-limit' => 19,
            'starting-cash' => 375,
            'train_counts' =>
            {
              '2+1' => 4,
              '3+1' => 3,
              '4+2' => 3,
              '5+2' => 1,
              '4X' => 2,
              '5X' => 2,
              '6X' => 6,
            },
            'corporations' => %w[GER GWR LNWR LSWR MR SWR],
            'corporation-extra' => [],
            'tier2-corps' => 3,
            'companies' => %w[LB GN LM LS TV CH],
            'required_bids' => 2,
            'map' => '2EW',
            'gray-tiles' => false,
          },
          '3' =>
          {
            'cert-limit' => 14,
            'starting-cash' => 330,
            'train_counts' =>
            {
              '2+1' => 5,
              '3+1' => 4,
              '4+2' => 4,
              '5+2' => 1,
              '4X' => 2,
              '5X' => 2,
              '6X' => 7,
            },
            'corporations' => %w[CR LNWR LYR MR NBR NER],
            'corporation-extra' => %w[GSWR GWR MSLR],
            'tier2-corps' => 4,
            'companies' => %w[LB AF GN SD LM LS],
            'required_bids' => 1,
            'map' => 'Standard',
            'gray-tiles' => false,
          },
          '4Std' =>
          {
            'cert-limit' => 14,
            'starting-cash' => 330,
            'train_counts' =>
            {
              '2+1' => 7,
              '3+1' => 5,
              '4+2' => 5,
              '5+2' => 2,
              '4X' => 3,
              '5X' => 2,
              '6X' => 7,
            },
            'corporations' => %w[CR GWR LNWR LSWR LYR MR NBR NER SWR],
            'corporation-extra' => [],
            'tier2-corps' => 5,
            'companies' => %w[LB AF GN SD LM LS TV CH],
            'required_bids' => 1,
            'map' => 'Standard',
            'gray-tiles' => false,
          },
          '4Alt' =>
          {
            'cert-limit' => 14,
            'starting-cash' => 330,
            'train_counts' =>
            {
              '2+1' => 7,
              '3+1' => 5,
              '4+2' => 5,
              '5+2' => 2,
              '4X' => 3,
              '5X' => 2,
              '6X' => 7,
            },
            'corporations' => %w[CR GSWR GWR LNWR LYR MR MSLR NBR NER],
            'corporation-extra' => [],
            'tier2-corps' => 5,
            'companies' => %w[LB AF GN SD LM LS MC CH],
            'required_bids' => 1,
            'map' => 'Standard',
            'gray-tiles' => false,
          },
          '5' =>
          {
            'cert-limit' => 14,
            'starting-cash' => 320,
            'train_counts' =>
            {
              '2+1' => 9,
              '3+1' => 6,
              '4+2' => 5,
              '5+2' => 3,
              '4X' => 3,
              '5X' => 3,
              '6X' => 8,
            },
            'corporations' => %w[CR GER GSWR GWR LNWR LSWR LYR MR MSLR NBR NER SWR],
            'corporation-extra' => [],
            'tier2-corps' => 6,
            'companies' => %w[LB AF GN SD LM LS TV MC CH],
            'required_bids' => 1,
            'map' => 'Standard',
            'gray-tiles' => true,
          },
          '6' =>
          {
            'cert-limit' => 12,
            'starting-cash' => 305,
            'train_counts' =>
            {
              '2+1' => 10,
              '3+1' => 7,
              '4+2' => 6,
              '5+2' => 3,
              '4X' => 3,
              '5X' => 3,
              '6X' => 8,
            },
            'corporations' => %w[CR GER GSWR GWR LNWR LSWR LYR MR MSLR NBR NER SWR],
            'corporation-extra' => [],
            'tier2-corps' => 6,
            'companies' => %w[LB AF GN SD LM LS TV MC CH],
            'required_bids' => 2,
            'map' => 'Standard',
            'gray-tiles' => true,
          },
        }.freeze
      end
    end
  end
end
