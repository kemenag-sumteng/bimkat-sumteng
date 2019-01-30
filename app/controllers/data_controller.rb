class DataController < ApplicationController
  def keagamaan_katolik
  end

  def pendidikan_katolik
  end

  def index
    @arsip_data = ArsipData.limit(5)
  end
end
