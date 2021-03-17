# TDD-RSpec-sandbox

my TDD sandbox for **Vanilla** Ruby RSpec

Code is written within spec-files. 🤡

⚠*Please note: this is for sandbox, simplicity and space-saving purposes only. IRL you should always write code in a separate file from spec*

- [x] card_spec.rb
`RSpec.describe Card do`
`let(:card) { Card.new('Ace', 'Spades') }`
- [x] contain_exactly_matcher_spec.rb
`context "with even num" do # context instead of describe. Also use '#' for instance method or '.' for class method`
- [x] before_and_after_spec.rb
`speed optimisation`
- [ ] all_matcher_spec.rb
- [ ] allow_method_spec.rb
- [ ] be_matchers_spec.rb
- [ ] change_matcher_spec.rb
- [ ] class_double_spec.rb
- [ ] comparison_matchers_spec.rb
- [ ] compound_expectations_assignment_spec.rb
- [ ] compound_expectations_spec.rb
- [ ] context_spec.rb
- [x] described_class_spec.rb - `instead of calling original 'ClassName' use 'described_class.new' to future proof ClassName Changes`
- [ ] double_assignment_spec.rb
- [ ] double_spec.rb
- [ ] equality_matchers_spec.rb
- [x] explicit_subject_spec.rb - `subject/let -parameters setup`
- [ ] have_attributes_matcher_spec.rb
- [x] implicit_subject_spec.rb - `creates instance of Object for each example, once it is called for the first time within that example`
- [ ] include_matcher_spec.rb
- [ ] instance_doubles_spec.rb
- [ ] matching_arguments_spec.rb
- [ ] movie_spec.rb
- [ ] multi_context_hooks_assignment_spec.rb
- [ ] nested_hooks_assignment_spec.rb
- [x] nested_hooks_spec.rb `(speeding up and assigning custom params before and after tests)`
- [ ] not_to_method_spec.rb
- [ ] not_to_spec.rb
- [x] one_liner_syntax_spec.rb - `one liner is-expected (works with subject RSpec helper)`
- [ ] overwriting_let_spec.rb
- [ ] playground_spec.rb
- [ ] predicate_methods_spec.rb
- [ ] raise_error_matcher_spec.rb
- [ ] respond_to_matcher_spec.rb
- [ ] satisfy_matcher_spec.rb
- [ ] shared_context_spec.rb
- [ ] shared_examples_spec.rb
- [ ] spec_helper.rb
- [ ] spies_II_spec.rb
- [ ] spies_spec.rb
- [ ] start_with_and_end_with_matchers_spec.rb
- [ ] stub_const_spec.rb
