require 'watir'
browser = Watir::Browser.new(:chrome)
browser.goto('https://cpstest.org/')
bt = browser.button(id: 'start');
bt.click
sleep(0.2)
sleep(20)
