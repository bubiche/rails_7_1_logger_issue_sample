class SecretLoader
  def self.get(key)
    Rails.logger.info("Log from SecretLoader")
    5000
  end
end