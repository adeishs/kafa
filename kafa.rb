#!/usr/bin/env ruby
# frozen_string_literal: true

require 'net/http'
require 'json'

SRC_LANG = 'en'
DEST_LANGS = %w[
  ar az bg bn ca cs da de el eo es et eu fa fi fr ga gl he hi hu id it ja
  ko lt lv ms nb nl pl pt ro ru sk sl sq sr sv th tl tr uk ur vi zh zt
].freeze

puts JSON.parse(
  Net::HTTP.get(
    URI(
      [
        'https://api.mymemory.translated.net/get?q=COFFEE&langpair=',
        [SRC_LANG, DEST_LANGS.sample].join('|')
      ].join
    )
  )
)['responseData']['translatedText'].upcase
