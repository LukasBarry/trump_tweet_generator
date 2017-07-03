SHAME_WORD = [
  'Shame', 'Sad', 'Bad', 'Smart', 'Dumb', 'Liar', 'Win', 'Too bad', 'Fail',
  'Mean'
].freeze
POLITICAL_FIGURES = ['Obama', 'Comey'].freeze
ORGANIZATIONS = ['Media', 'CNN', 'Fox', 'NBC', 'Breitbart'].freeze
ADVERBS = ['very', 'much', 'more', 'really'].freeze
ADJECTIVE = [
  'prestigious', 'stupid', 'weak', 'boring', 'bad', 'amazing', 'controlling',
  'huge'
].freeze
NOUN = ['loser', 'hater', 'moron', 'lightweight'].freeze
PARTIAL_SENTENCES = [
  'I have the best', 'I supported', 'I am being dscriminated against by',
  'I never liked'
].freeze
PARTIAL_SENTENCES2 = [
  'is dscriminating against me', 'is a liar', 'is so mean', 'is unfair',
  'is wrong', 'wants to take your jobs away', 'wants to inact Sharia Law',
  'supports crime'
].freeze

# Trump tweet formula:
# partial sentence, organization, noun, partial_sentence, political_figure,
# adverb, adjective, shame_word


puts "#{PARTIAL_SENTENCES.sample} #{ORGANIZATIONS.sample}. #{NOUN.sample.capitalize}. " \
     "#{POLITICAL_FIGURES.sample} #{PARTIAL_SENTENCES2.sample}. #{ADVERBS.sample.capitalize} " \
     "#{ADJECTIVE.sample}. #{SHAME_WORD.sample}!"
