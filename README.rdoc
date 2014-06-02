= HashieRails

{<img src="https://travis-ci.org/Maxim-Filimonov/hashie_rails.svg" alt="Build Status" />}[https://travis-ci.org/Maxim-Filimonov/hashie_rails]

** ForbiddenAttributesProtection**
If you're using [Rails 4 strong parameters](http://edgeguides.rubyonrails.org/action_controller_overview.html#strong-parameters), you will get a [ForbiddenAttributesProtection](https://github.com/rails/strong_parameters/blob/master/lib/active_model/forbidden_attributes_protection.rb) exceptions when mass-assigning attributes.
This gem allows mass assignment. It prevents Mash from responding to `:permitted?` and therefore triggering this behavior in [ForbiddenAttributesProtection](https://github.com/rails/strong_parameters/blob/master/lib/active_model/forbidden_attributes_protection.rb).

This project rocks and uses MIT-LICENSE.
