Facter.add(:apache_processes) do
  context :kernel => "Linux"
  setcode do
    osfamily = Facter.value(:family)
    case osfamily
    when 'Debian'
      Facter::Core::Execution.execute('pgrep apache2 | wc -l')
    end
  end
end
