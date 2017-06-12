# -*- encoding: utf-8 -*-
# stub: faker 1.8.0 ruby lib

Gem::Specification.new do |s|
  s.name = "faker".freeze
  s.version = "1.8.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Benjamin Curtis".freeze]
  s.date = "2017-06-12"
  s.description = "Faker, a port of Data::Faker from Perl, is used to easily generate fake data: names, addresses, phone numbers, etc.".freeze
  s.email = ["benjamin.curtis@gmail.com".freeze]
  s.files = ["CHANGELOG.md".freeze, "History.md".freeze, "License.txt".freeze, "README.md".freeze, "lib/extensions".freeze, "lib/extensions/array.rb".freeze, "lib/extensions/symbol.rb".freeze, "lib/faker".freeze, "lib/faker.rb".freeze, "lib/faker/address.rb".freeze, "lib/faker/ancient.rb".freeze, "lib/faker/app.rb".freeze, "lib/faker/artist.rb".freeze, "lib/faker/avatar.rb".freeze, "lib/faker/bank.rb".freeze, "lib/faker/beer.rb".freeze, "lib/faker/bitcoin.rb".freeze, "lib/faker/book.rb".freeze, "lib/faker/boolean.rb".freeze, "lib/faker/business.rb".freeze, "lib/faker/cat.rb".freeze, "lib/faker/chuck_norris.rb".freeze, "lib/faker/code.rb".freeze, "lib/faker/coffee.rb".freeze, "lib/faker/color.rb".freeze, "lib/faker/commerce.rb".freeze, "lib/faker/company.rb".freeze, "lib/faker/compass.rb".freeze, "lib/faker/crypto.rb".freeze, "lib/faker/date.rb".freeze, "lib/faker/demographic.rb".freeze, "lib/faker/dessert.rb".freeze, "lib/faker/dragon_ball.rb".freeze, "lib/faker/educator.rb".freeze, "lib/faker/esport.rb".freeze, "lib/faker/file.rb".freeze, "lib/faker/fillmurray.rb".freeze, "lib/faker/finance.rb".freeze, "lib/faker/food.rb".freeze, "lib/faker/friends.rb".freeze, "lib/faker/funny_name.rb".freeze, "lib/faker/game_of_thrones.rb".freeze, "lib/faker/hacker.rb".freeze, "lib/faker/harry_potter.rb".freeze, "lib/faker/hey_arnold.rb".freeze, "lib/faker/hipster.rb".freeze, "lib/faker/hitchhikers_guide_to_the_galaxy.rb".freeze, "lib/faker/hobbit.rb".freeze, "lib/faker/how_i_met_your_mother.rb".freeze, "lib/faker/id_number.rb".freeze, "lib/faker/internet.rb".freeze, "lib/faker/job.rb".freeze, "lib/faker/league_of_legends.rb".freeze, "lib/faker/lord_of_the_rings.rb".freeze, "lib/faker/lorem.rb".freeze, "lib/faker/lorem_pixel.rb".freeze, "lib/faker/markdown.rb".freeze, "lib/faker/matz.rb".freeze, "lib/faker/music.rb".freeze, "lib/faker/name.rb".freeze, "lib/faker/number.rb".freeze, "lib/faker/omniauth.rb".freeze, "lib/faker/overwatch.rb".freeze, "lib/faker/phone_number.rb".freeze, "lib/faker/placeholdit.rb".freeze, "lib/faker/pokemon.rb".freeze, "lib/faker/rick_and_morty.rb".freeze, "lib/faker/robin.rb".freeze, "lib/faker/rock_band.rb".freeze, "lib/faker/routinguc.rb".freeze, "lib/faker/rupaul.rb".freeze, "lib/faker/shakespeare.rb".freeze, "lib/faker/slack_emoji.rb".freeze, "lib/faker/space.rb".freeze, "lib/faker/star_trek.rb".freeze, "lib/faker/star_wars.rb".freeze, "lib/faker/superhero.rb".freeze, "lib/faker/team.rb".freeze, "lib/faker/time.rb".freeze, "lib/faker/twin_peaks.rb".freeze, "lib/faker/twitter.rb".freeze, "lib/faker/university.rb".freeze, "lib/faker/vehicle.rb".freeze, "lib/faker/version.rb".freeze, "lib/faker/yoda.rb".freeze, "lib/faker/zelda.rb".freeze, "lib/helpers".freeze, "lib/helpers/char.rb".freeze, "lib/helpers/unique_generator.rb".freeze, "lib/locales".freeze, "lib/locales/bg.yml".freeze, "lib/locales/ca-CAT.yml".freeze, "lib/locales/ca.yml".freeze, "lib/locales/da-DK.yml".freeze, "lib/locales/de-AT.yml".freeze, "lib/locales/de-CH.yml".freeze, "lib/locales/de.yml".freeze, "lib/locales/en-AU.yml".freeze, "lib/locales/en-BORK.yml".freeze, "lib/locales/en-CA.yml".freeze, "lib/locales/en-GB.yml".freeze, "lib/locales/en-IND.yml".freeze, "lib/locales/en-NEP.yml".freeze, "lib/locales/en-NG.yml".freeze, "lib/locales/en-NZ.yml".freeze, "lib/locales/en-PAK.yml".freeze, "lib/locales/en-SG.yml".freeze, "lib/locales/en-UG.yml".freeze, "lib/locales/en-US.yml".freeze, "lib/locales/en-ZA.yml".freeze, "lib/locales/en-au-ocker.yml".freeze, "lib/locales/en.yml".freeze, "lib/locales/es-MX.yml".freeze, "lib/locales/es.yml".freeze, "lib/locales/fa.yml".freeze, "lib/locales/fi-FI.yml".freeze, "lib/locales/fr.yml".freeze, "lib/locales/he.yml".freeze, "lib/locales/id.yml".freeze, "lib/locales/it.yml".freeze, "lib/locales/ja.yml".freeze, "lib/locales/ko.yml".freeze, "lib/locales/nb-NO.yml".freeze, "lib/locales/nl.yml".freeze, "lib/locales/pl.yml".freeze, "lib/locales/pt-BR.yml".freeze, "lib/locales/pt.yml".freeze, "lib/locales/ru.yml".freeze, "lib/locales/sk.yml".freeze, "lib/locales/sv.yml".freeze, "lib/locales/tr.yml".freeze, "lib/locales/uk.yml".freeze, "lib/locales/vi.yml".freeze, "lib/locales/zh-CN.yml".freeze, "lib/locales/zh-TW.yml".freeze]
  s.homepage = "https://github.com/stympy/faker".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1".freeze)
  s.rubygems_version = "2.6.8".freeze
  s.summary = "Easily generate fake data".freeze

  s.installed_by_version = "2.6.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<i18n>.freeze, ["~> 0.5"])
    else
      s.add_dependency(%q<i18n>.freeze, ["~> 0.5"])
    end
  else
    s.add_dependency(%q<i18n>.freeze, ["~> 0.5"])
  end
end
