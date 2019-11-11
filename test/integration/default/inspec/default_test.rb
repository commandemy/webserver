
describe command('curl localhost') do
   its('stdout') { should match (/Hello/) }
end

describe port(80) do
    it { should be_listening }
end
