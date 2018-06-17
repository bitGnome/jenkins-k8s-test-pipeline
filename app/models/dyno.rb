class Dyno

  def self.augment_name?(name)
    return 'no-one' if name.nil?

    %w(mama).each do |bad_name|
      return true if name.downcase =~ /#{bad_name}/
    end

    false

  end

end
