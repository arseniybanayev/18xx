# frozen_string_literal: true

require_relative '../../../step/buy_company'
require_relative 'skip_boe'

module Engine
  module Game
    module G1848
      module Step
        class BuyCompany < Engine::Step::BuyCompany
          include SkipBoe
        end
      end
    end
  end
end
