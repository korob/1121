# -*- encoding : utf-8 -*-
class OrderNotifier < ActionMailer::Base
  default from: "Sushi cat <rstkorob1@gmail.com>"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.order_notifier.shipped.subject
  #
  def shipped(order)
    @order = order
    mail to: "sushicat16@yandex.ru"
  end
end
