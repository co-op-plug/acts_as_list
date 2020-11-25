# -*- encoding: utf-8 -*-
# stub: acts_as_list 0.9.19 ruby lib

Gem::Specification.new do |s|
  s.name = "acts_as_list".freeze
  s.version = "0.9.19"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/swanandp/acts_as_list/issues", "changelog_uri" => "https://github.com/swanandp/acts_as_list/blob/master/CHANGELOG.md", "source_code_uri" => "https://github.com/swanandp/acts_as_list" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Heinemeier Hansson".freeze, "Swanand Pagnis".freeze, "Quinn Chaffee".freeze]
  s.date = "2020-10-29"
  s.description = "This \"acts_as\" extension provides the capabilities for sorting and reordering a number of objects in a list. The class that has this specified needs to have a \"position\" column defined as an integer on the mapped database table.".freeze
  s.email = ["swanand.pagnis@gmail.com".freeze]
  s.files = [".gemtest".freeze, ".gitignore".freeze, ".travis.yml".freeze, "Appraisals".freeze, "CHANGELOG.md".freeze, "Gemfile".freeze, "MIT-LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "acts_as_list.gemspec".freeze, "file:memdb1?mode=memory&cache=shared".freeze, "gemfiles/rails_3_2.gemfile".freeze, "gemfiles/rails_4_1.gemfile".freeze, "gemfiles/rails_4_2.gemfile".freeze, "gemfiles/rails_5_0.gemfile".freeze, "gemfiles/rails_5_1.gemfile".freeze, "gemfiles/rails_5_2.gemfile".freeze, "gemfiles/rails_6_0.gemfile".freeze, "init.rb".freeze, "lib/acts_as_list.rb".freeze, "lib/acts_as_list/active_record/acts/active_record.rb".freeze, "lib/acts_as_list/active_record/acts/add_new_at_method_definer.rb".freeze, "lib/acts_as_list/active_record/acts/aux_method_definer.rb".freeze, "lib/acts_as_list/active_record/acts/callback_definer.rb".freeze, "lib/acts_as_list/active_record/acts/list.rb".freeze, "lib/acts_as_list/active_record/acts/no_update.rb".freeze, "lib/acts_as_list/active_record/acts/position_column_method_definer.rb".freeze, "lib/acts_as_list/active_record/acts/scope_method_definer.rb".freeze, "lib/acts_as_list/active_record/acts/sequential_updates_method_definer.rb".freeze, "lib/acts_as_list/active_record/acts/top_of_list_method_definer.rb".freeze, "lib/acts_as_list/version.rb".freeze, "test/database.yml".freeze, "test/helper.rb".freeze, "test/shared.rb".freeze, "test/shared_array_scope_list.rb".freeze, "test/shared_list.rb".freeze, "test/shared_list_sub.rb".freeze, "test/shared_no_addition.rb".freeze, "test/shared_quoting.rb".freeze, "test/shared_top_addition.rb".freeze, "test/shared_zero_based.rb".freeze, "test/test_default_scope_with_select.rb".freeze, "test/test_joined_list.rb".freeze, "test/test_list.rb".freeze, "test/test_no_update_for_extra_classes.rb".freeze, "test/test_no_update_for_scope_destruction.rb".freeze, "test/test_no_update_for_subclasses.rb".freeze]
  s.homepage = "http://github.com/swanandp/acts_as_list".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2".freeze)
  s.rubyforge_project = "acts_as_list".freeze
  s.rubygems_version = "2.7.7".freeze
  s.summary = "A gem adding sorting, reordering capabilities to an active_record model, allowing it to act as a list".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>.freeze, [">= 3.0"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 1.0.0"])
    else
      s.add_dependency(%q<activerecord>.freeze, [">= 3.0"])
      s.add_dependency(%q<bundler>.freeze, [">= 1.0.0"])
    end
  else
    s.add_dependency(%q<activerecord>.freeze, [">= 3.0"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.0.0"])
  end
end
