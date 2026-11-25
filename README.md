# HashieForbiddenAttributes

[![Test](https://github.com/Maxim-Filimonov/hashie-forbidden_attributes/actions/workflows/test.yml/badge.svg?branch=master)](https://github.com/Maxim-Filimonov/hashie-forbidden_attributes/actions/workflows/test.yml?query=branch%3Amaster) [![Gem Version](https://badge.fury.io/rb/hashie-forbidden_attributes.svg)](https://badge.fury.io/rb/hashie-forbidden_attributes)

## ForbiddenAttributesProtection

If you're using [Rails strong parameters](https://guides.rubyonrails.org/action_controller_overview.html#strong-parameters), you will get [ForbiddenAttributesProtection](https://github.com/rails/rails/blob/main/activemodel/lib/active_model/forbidden_attributes_protection.rb) exceptions when mass-assigning attributes from a `Hashie::Mash`. This gem allows mass assignment. It prevents Mash from responding to `:permitted?` and therefore triggering this behavior in [ForbiddenAttributesProtection](https://github.com/rails/rails/blob/main/activemodel/lib/active_model/forbidden_attributes_protection.rb).

## Contributing

See [CONTRIBUTING.md](CONTRIBUTING.md), [CHANGELOG.md](CHANGELOG.md), and [RELEASING.md](RELEASING.md).

## License

This project rocks and uses [MIT-LICENSE](MIT-LICENSE).
