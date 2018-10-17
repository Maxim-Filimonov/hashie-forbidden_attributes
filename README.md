# HashieForbiddenAttributes

[![Build Status](https://travis-ci.org/Maxim-Filimonov/hashie-forbidden_attributes.svg?branch=master)](https://travis-ci.org/Maxim-Filimonov/hashie-forbidden_attributes)
[![Gem Version](https://badge.fury.io/rb/hashie-forbidden_attributes.svg)](http://badge.fury.io/rb/hashie-forbidden_attributes)

## ForbiddenAttributesProtection
If you're using [Rails 4 strong parameters](http://edgeguides.rubyonrails.org/action_controller_overview.html#strong-parameters), you will get a [ForbiddenAttributesProtection](https://github.com/rails/strong_parameters/blob/master/lib/active_model/forbidden_attributes_protection.rb) exceptions when mass-assigning attributes.
This gem allows mass assignment. It prevents Mash from responding to `:permitted?` and therefore triggering this behavior in [ForbiddenAttributesProtection](https://github.com/rails/strong_parameters/blob/master/lib/active_model/forbidden_attributes_protection.rb).

## License
This project rocks and uses MIT-LICENSE.
