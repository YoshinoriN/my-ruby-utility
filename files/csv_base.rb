# coding: utf-8
require 'csv'

class CSVBase
  attr_reader :table

  def initialize(csv_path)
    @table = CSV.table(csv_path)
  end
end
