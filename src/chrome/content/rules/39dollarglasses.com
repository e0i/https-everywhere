<ruleset name="39dollarglasses.com">
  <target host="39dollarglasses.com" />
  <target host="www.39dollarglasses.com" />

  <rule from="^http://(www\.)?39dollarglasses\.com/" to="https://www.39dollarglasses.com/" />
</ruleset>
