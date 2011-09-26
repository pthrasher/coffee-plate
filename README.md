# So, what's the dilly?

Well, the long and short of it is that this didn't exist. Or, if it did,
my magical google prowess was unable to find it. So, I made it.

Okay, you got me... It did exist, but let me just say, there are a lot
of people out there who don't really grok coffee script fully. The only
other ones I could find weren't really written in idiomatic CS, and
didn't really work the way I wanted them to.

All in all, you're free to use what you like, but I like the way mine is
layed out better.

What do I define `it` as, you may ask? Well, `it` refers to some tasty
jQuery plugin boilerplate written in coffee script, so that you may
write your own jQuery plugins using coffee script.

### Usage

```coffeescript
($ document).ready ->
  # attach the plugin to an element
  ($ '#element').pluginName 'foo': 'bar'

  # call a public method
  (($ '#element').data 'pluginName').publicMethod1()

  # get the value of a property
  (($ '#element').data 'pluginName').options.foo

```

### Whoa, why are there two files?

One has comments, one does not. Derp derp.

## I hate coffee script

Ahh, you hate the coffee script? You sound like one of those poor souls
who likely hated by their own mother. That's just sad. Mom's love
children no matter what. What's your excuse?

## I effing love this shiznit!

Good, you should. You should send me issues and pull requests if you
have any, as well.

## You are a beautiful god

Why thank you, seeing as how you are so fond of me, you should follow
me on twitter. [@philipthrasher](http://twitter.com/philipthrasher)

## You're a *monster*!

Yes, and if you don't follow me on twitter, you'll be forced to face my
wrath, puny minion. [@philipthrasher](http://twitter.com/philipthrasher)


