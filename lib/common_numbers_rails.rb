require 'active_model/validations/nip_validator'
require 'active_model/validations/pesel_validator'
require 'active_model/validations/regon_validator'
require 'active_model/validations/simple_nip_validator'

require 'common_numbers/polish/simple_nip'

require 'active_support/i18n'

require 'common_numbers_rails/version'
require 'common_numbers_rails/engine' if defined?(Rails)

module CommonNumbersRails
end
