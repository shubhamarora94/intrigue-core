require_relative '../spec_helper'

describe "Intrigue" do
describe "Task" do
describe "DnsBruteSrv" do

    ###
    ### dns_brute_srv
    ###

    it "runs a default dns_brute_srv and returns the correct result" do

      entity = {"type" => "DnsRecord", "details" => {"name" => "rapid7.com"}}

      # Returns a ruby hash of the task_run
      @api = IntrigueApi.new("http://127.0.0.1:7777")
      result = @api.start("Default","dns_brute_srv", entity)

      # Check the result
      #expect(result["entities"]).to exist
    end

end
end
end
