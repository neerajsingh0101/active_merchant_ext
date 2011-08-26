active_merchant_ext is an [active_merchant]() extension that helps with testing if you are using `AuthorizeNetCimGateway` gateway.


Installation
------------

Add following line to your `Gemfile`.

```shell
gem 'active_merchant_ext', :git => ''

Usage
------

Let's say that in `development` environemt you have following setup.

```shell
ActiveMerchant::Billing::Base.mode = :test
::GATEWAY = ActiveMerchant::Billing::AuthorizeNetCimGateway.new( :login => login, :password => password)

In order to use `AuthorizeNetCimMockedGateway` all you need to do is to replace `AuthorizeNetCimGateway` with `AuthorizeNetCimMockedGateway`. So after the replacement code will look like this.

```shell
ActiveMerchant::Billing::Base.mode = :test
::GATEWAY = ActiveMerchant::Billing::AuthorizeNetCimMockedGateway.new( :login => login, :password => password)

Now in test enviroment calls will go to the mocked gateway. Please take a look inside since , at this time, not all the method calls are being mocked.

License
-------

MIT
