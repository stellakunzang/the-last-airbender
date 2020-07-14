class SearchResult

  attr_reader :name,
              :nation

  def initialize(nation_name)
    @name = format_name(nation_name)
    @nation = format_nation(nation_name)
  end

  def format_name(nation_name)
    nation_name.split("_")[1]
  end

  def format_nation(nation_name)
    nation_name.split("_")[0]
  end

  def members
    last_airbender_service = LastAirbenderService.new
    members = last_airbender_service.members(@nation, @name)
    members.map do |member_data|
      Member.new(member_data)
    end
  end
end
