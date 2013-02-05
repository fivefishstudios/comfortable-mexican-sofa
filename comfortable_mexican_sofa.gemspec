# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "comfortable_mexican_sofa"
  s.version = "1.6.26"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Oleg Khabarov", "The Working Group Inc"]
  s.date = "2013-02-05"
  s.description = ""
  s.email = "oleg@theworkinggroup.ca"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".travis.yml",
    "Gemfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "app/assets/images/comfortable_mexican_sofa/arrow_bottom.gif",
    "app/assets/images/comfortable_mexican_sofa/arrow_right.gif",
    "app/assets/images/comfortable_mexican_sofa/bootstrap/glyphicons-halflings-white.png",
    "app/assets/images/comfortable_mexican_sofa/bootstrap/glyphicons-halflings.png",
    "app/assets/images/comfortable_mexican_sofa/checkerboard.gif",
    "app/assets/images/comfortable_mexican_sofa/icon_draft.gif",
    "app/assets/images/comfortable_mexican_sofa/icon_file.gif",
    "app/assets/images/comfortable_mexican_sofa/icon_layout.gif",
    "app/assets/images/comfortable_mexican_sofa/icon_move.gif",
    "app/assets/images/comfortable_mexican_sofa/icon_page.gif",
    "app/assets/images/comfortable_mexican_sofa/icon_site.gif",
    "app/assets/images/comfortable_mexican_sofa/icon_snippet.gif",
    "app/assets/images/comfortable_mexican_sofa/nav_arrow.png",
    "app/assets/javascripts/comfortable_mexican_sofa/application.js",
    "app/assets/javascripts/comfortable_mexican_sofa/lib/bootstrap-wysihtml5.js",
    "app/assets/javascripts/comfortable_mexican_sofa/lib/bootstrap.js",
    "app/assets/javascripts/comfortable_mexican_sofa/lib/codemirror.js",
    "app/assets/javascripts/comfortable_mexican_sofa/lib/wysihtml5.js",
    "app/assets/stylesheets/comfortable_mexican_sofa/application.css.sass",
    "app/assets/stylesheets/comfortable_mexican_sofa/base.css.sass",
    "app/assets/stylesheets/comfortable_mexican_sofa/bootstrap_overrides.css.sass",
    "app/assets/stylesheets/comfortable_mexican_sofa/codemirror_overrides.css.sass",
    "app/assets/stylesheets/comfortable_mexican_sofa/lib/bootstrap-wysihtml5.css",
    "app/assets/stylesheets/comfortable_mexican_sofa/lib/bootstrap.css",
    "app/assets/stylesheets/comfortable_mexican_sofa/lib/codemirror.css",
    "app/assets/stylesheets/comfortable_mexican_sofa/wysihtml5_overrides.css.sass",
    "app/controllers/application_controller.rb",
    "app/controllers/cms_admin/base_controller.rb",
    "app/controllers/cms_admin/categories_controller.rb",
    "app/controllers/cms_admin/files_controller.rb",
    "app/controllers/cms_admin/layouts_controller.rb",
    "app/controllers/cms_admin/pages_controller.rb",
    "app/controllers/cms_admin/revisions_controller.rb",
    "app/controllers/cms_admin/sites_controller.rb",
    "app/controllers/cms_admin/snippets_controller.rb",
    "app/controllers/cms_content_controller.rb",
    "app/models/cms/block.rb",
    "app/models/cms/categorization.rb",
    "app/models/cms/category.rb",
    "app/models/cms/file.rb",
    "app/models/cms/layout.rb",
    "app/models/cms/page.rb",
    "app/models/cms/revision.rb",
    "app/models/cms/site.rb",
    "app/models/cms/snippet.rb",
    "app/views/cms_admin/categories/_categories.html.haml",
    "app/views/cms_admin/categories/_edit.html.haml",
    "app/views/cms_admin/categories/_form.html.haml",
    "app/views/cms_admin/categories/_index.html.haml",
    "app/views/cms_admin/categories/_show.html.haml",
    "app/views/cms_admin/categories/create.js.erb",
    "app/views/cms_admin/categories/destroy.js.erb",
    "app/views/cms_admin/categories/edit.js.erb",
    "app/views/cms_admin/categories/update.js.erb",
    "app/views/cms_admin/files/_file.html.haml",
    "app/views/cms_admin/files/_form.html.haml",
    "app/views/cms_admin/files/_index.html.haml",
    "app/views/cms_admin/files/_page_form.html.haml",
    "app/views/cms_admin/files/create.js.erb",
    "app/views/cms_admin/files/destroy.js.erb",
    "app/views/cms_admin/files/edit.html.haml",
    "app/views/cms_admin/files/index.html.haml",
    "app/views/cms_admin/files/new.html.haml",
    "app/views/cms_admin/layouts/_form.html.haml",
    "app/views/cms_admin/layouts/_index_branch.html.haml",
    "app/views/cms_admin/layouts/edit.html.haml",
    "app/views/cms_admin/layouts/index.html.haml",
    "app/views/cms_admin/layouts/new.html.haml",
    "app/views/cms_admin/pages/_form.html.haml",
    "app/views/cms_admin/pages/_form_blocks.html.haml",
    "app/views/cms_admin/pages/_index_branch.html.haml",
    "app/views/cms_admin/pages/edit.html.haml",
    "app/views/cms_admin/pages/form_blocks.js.erb",
    "app/views/cms_admin/pages/index.html.haml",
    "app/views/cms_admin/pages/new.html.haml",
    "app/views/cms_admin/pages/toggle_branch.js.erb",
    "app/views/cms_admin/revisions/show.html.haml",
    "app/views/cms_admin/sites/_form.html.haml",
    "app/views/cms_admin/sites/_mirrors.html.haml",
    "app/views/cms_admin/sites/edit.html.haml",
    "app/views/cms_admin/sites/index.html.haml",
    "app/views/cms_admin/sites/new.html.haml",
    "app/views/cms_admin/snippets/_form.html.haml",
    "app/views/cms_admin/snippets/edit.html.haml",
    "app/views/cms_admin/snippets/index.html.haml",
    "app/views/cms_admin/snippets/new.html.haml",
    "app/views/cms_content/render_sitemap.xml.builder",
    "app/views/layouts/cms_admin.html.haml",
    "app/views/layouts/cms_admin/_body.html.haml",
    "app/views/layouts/cms_admin/_center.html.haml",
    "app/views/layouts/cms_admin/_head.html.haml",
    "app/views/layouts/cms_admin/_left.html.haml",
    "app/views/layouts/cms_admin/_right.html.haml",
    "comfortable_mexican_sofa.gemspec",
    "config.ru",
    "config/application.rb",
    "config/boot.rb",
    "config/database.yml",
    "config/environment.rb",
    "config/environments/development.rb",
    "config/environments/production.rb",
    "config/environments/test.rb",
    "config/initializers/comfortable_mexican_sofa.rb",
    "config/initializers/paperclip.rb",
    "config/locales/de.yml",
    "config/locales/en.yml",
    "config/locales/es.yml",
    "config/locales/fr.yml",
    "config/locales/ja.yml",
    "config/locales/pl.yml",
    "config/locales/pt-BR.yml",
    "config/locales/ru.yml",
    "config/locales/sv.yml",
    "config/locales/zh-CN.yml",
    "config/routes.rb",
    "db/cms_fixtures/sample-site/layouts/default/_default.yml",
    "db/cms_fixtures/sample-site/layouts/default/content.html",
    "db/cms_fixtures/sample-site/layouts/default/css.css",
    "db/cms_fixtures/sample-site/layouts/default/js.js",
    "db/cms_fixtures/sample-site/layouts/default/nested/_nested.yml",
    "db/cms_fixtures/sample-site/layouts/default/nested/content.html",
    "db/cms_fixtures/sample-site/layouts/default/nested/css.css",
    "db/cms_fixtures/sample-site/layouts/default/nested/js.js",
    "db/cms_fixtures/sample-site/pages/index/_index.yml",
    "db/cms_fixtures/sample-site/pages/index/child/_child.yml",
    "db/cms_fixtures/sample-site/pages/index/child/left.html",
    "db/cms_fixtures/sample-site/pages/index/child/right.html",
    "db/cms_fixtures/sample-site/pages/index/content.html",
    "db/cms_fixtures/sample-site/snippets/default/_default.yml",
    "db/cms_fixtures/sample-site/snippets/default/content.html",
    "db/migrate/01_create_cms.rb",
    "db/seeds.rb",
    "db/upgrade_migrations/02_upgrade_to_1_1_0.rb",
    "db/upgrade_migrations/03_upgrade_to_1_2_0.rb",
    "db/upgrade_migrations/04_upgrade_to_1_3_0.rb",
    "db/upgrade_migrations/05_upgrade_to_1_4_0.rb",
    "db/upgrade_migrations/06_upgrade_to_1_5_0.rb",
    "db/upgrade_migrations/07_upgrade_to_1_6_0.rb",
    "doc/preview.png",
    "doc/sofa.png",
    "lib/comfortable_mexican_sofa.rb",
    "lib/comfortable_mexican_sofa/authentication/dummy_auth.rb",
    "lib/comfortable_mexican_sofa/authentication/http_auth.rb",
    "lib/comfortable_mexican_sofa/configuration.rb",
    "lib/comfortable_mexican_sofa/engine.rb",
    "lib/comfortable_mexican_sofa/error.rb",
    "lib/comfortable_mexican_sofa/extensions/acts_as_tree.rb",
    "lib/comfortable_mexican_sofa/extensions/has_revisions.rb",
    "lib/comfortable_mexican_sofa/extensions/is_categorized.rb",
    "lib/comfortable_mexican_sofa/extensions/is_mirrored.rb",
    "lib/comfortable_mexican_sofa/extensions/rails.rb",
    "lib/comfortable_mexican_sofa/fixtures.rb",
    "lib/comfortable_mexican_sofa/form_builder.rb",
    "lib/comfortable_mexican_sofa/render_methods.rb",
    "lib/comfortable_mexican_sofa/sitemap.rb",
    "lib/comfortable_mexican_sofa/tag.rb",
    "lib/comfortable_mexican_sofa/tags/asset.rb",
    "lib/comfortable_mexican_sofa/tags/collection.rb",
    "lib/comfortable_mexican_sofa/tags/field_datetime.rb",
    "lib/comfortable_mexican_sofa/tags/field_integer.rb",
    "lib/comfortable_mexican_sofa/tags/field_rich_text.rb",
    "lib/comfortable_mexican_sofa/tags/field_string.rb",
    "lib/comfortable_mexican_sofa/tags/field_text.rb",
    "lib/comfortable_mexican_sofa/tags/file.rb",
    "lib/comfortable_mexican_sofa/tags/helper.rb",
    "lib/comfortable_mexican_sofa/tags/page_datetime.rb",
    "lib/comfortable_mexican_sofa/tags/page_file.rb",
    "lib/comfortable_mexican_sofa/tags/page_files.rb",
    "lib/comfortable_mexican_sofa/tags/page_integer.rb",
    "lib/comfortable_mexican_sofa/tags/page_markdown.rb",
    "lib/comfortable_mexican_sofa/tags/page_rich_text.rb",
    "lib/comfortable_mexican_sofa/tags/page_string.rb",
    "lib/comfortable_mexican_sofa/tags/page_text.rb",
    "lib/comfortable_mexican_sofa/tags/partial.rb",
    "lib/comfortable_mexican_sofa/tags/snippet.rb",
    "lib/comfortable_mexican_sofa/version.rb",
    "lib/comfortable_mexican_sofa/view_hooks.rb",
    "lib/comfortable_mexican_sofa/view_methods.rb",
    "lib/generators/comfy/cms/README",
    "lib/generators/comfy/cms/cms_generator.rb",
    "lib/tasks/comfortable_mexican_sofa.rake",
    "script/rails",
    "test/fixtures/cms/blocks.yml",
    "test/fixtures/cms/categories.yml",
    "test/fixtures/cms/categorizations.yml",
    "test/fixtures/cms/files.yml",
    "test/fixtures/cms/layouts.yml",
    "test/fixtures/cms/pages.yml",
    "test/fixtures/cms/revisions.yml",
    "test/fixtures/cms/sites.yml",
    "test/fixtures/cms/snippets.yml",
    "test/fixtures/files/data.zip",
    "test/fixtures/files/document.pdf",
    "test/fixtures/files/image.gif",
    "test/fixtures/files/image.jpg",
    "test/fixtures/views/_nav_hook.html.erb",
    "test/fixtures/views/_nav_hook_2.html.erb",
    "test/fixtures/views/render_test/_test.html.erb",
    "test/fixtures/views/render_test/new.html.erb",
    "test/fixtures/views/render_test/render_layout.html.erb",
    "test/functional/cms_admin/base_controller_test.rb",
    "test/functional/cms_admin/categories_controller_test.rb",
    "test/functional/cms_admin/files_controller_test.rb",
    "test/functional/cms_admin/layouts_controller_test.rb",
    "test/functional/cms_admin/pages_controller_test.rb",
    "test/functional/cms_admin/revisions_controller_test.rb",
    "test/functional/cms_admin/sites_controller_test.rb",
    "test/functional/cms_admin/snippets_controller_test.rb",
    "test/functional/cms_content_controller_test.rb",
    "test/gemfiles/Gemfile.rails.3.0",
    "test/gemfiles/Gemfile.rails.3.1",
    "test/gemfiles/Gemfile.rails.3.2",
    "test/integration/authentication_test.rb",
    "test/integration/fixtures_test.rb",
    "test/integration/mirrors_test.rb",
    "test/integration/render_cms_test.rb",
    "test/integration/routing_extensions_test.rb",
    "test/integration/sites_test.rb",
    "test/integration/view_hooks_test.rb",
    "test/test_helper.rb",
    "test/unit/configuration_test.rb",
    "test/unit/fixtures_test.rb",
    "test/unit/mirrors_test.rb",
    "test/unit/models/block_test.rb",
    "test/unit/models/categorization_test.rb",
    "test/unit/models/category_test.rb",
    "test/unit/models/file_test.rb",
    "test/unit/models/layout_test.rb",
    "test/unit/models/page_test.rb",
    "test/unit/models/site_test.rb",
    "test/unit/models/snippet_test.rb",
    "test/unit/revisions_test.rb",
    "test/unit/sitemap_test.rb",
    "test/unit/tag_test.rb",
    "test/unit/tags/asset_test.rb",
    "test/unit/tags/collection_test.rb",
    "test/unit/tags/field_datetime_test.rb",
    "test/unit/tags/field_integer_test.rb",
    "test/unit/tags/field_rich_text_test.rb",
    "test/unit/tags/field_string_test.rb",
    "test/unit/tags/field_text_test.rb",
    "test/unit/tags/file_test.rb",
    "test/unit/tags/helper_test.rb",
    "test/unit/tags/page_datetime_test.rb",
    "test/unit/tags/page_file_test.rb",
    "test/unit/tags/page_files_test.rb",
    "test/unit/tags/page_integer_test.rb",
    "test/unit/tags/page_markdown_test.rb",
    "test/unit/tags/page_rich_text_test.rb",
    "test/unit/tags/page_string_test.rb",
    "test/unit/tags/page_text_test.rb",
    "test/unit/tags/partial_test.rb",
    "test/unit/tags/snippet_test.rb",
    "test/unit/view_methods_test.rb"
  ]
  s.homepage = "http://github.com/comfy/comfortable-mexican-sofa"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "ComfortableMexicanSofa is a powerful CMS Engine for Ruby on Rails 3 applications"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.2.0"])
      s.add_runtime_dependency(%q<formatted_form>, [">= 2.1.0"])
      s.add_runtime_dependency(%q<active_link_to>, [">= 1.0.0"])
      s.add_runtime_dependency(%q<paperclip>, [">= 3.4.0"])
      s.add_runtime_dependency(%q<redcarpet>, [">= 2.2.0"])
      s.add_runtime_dependency(%q<jquery-rails>, [">= 2.2.0"])
      s.add_runtime_dependency(%q<haml-rails>, [">= 0.3.0"])
      s.add_runtime_dependency(%q<sass-rails>, [">= 3.2.0"])
      s.add_runtime_dependency(%q<coffee-rails>, [">= 3.2.0"])
    else
      s.add_dependency(%q<rails>, [">= 3.2.0"])
      s.add_dependency(%q<formatted_form>, [">= 2.1.0"])
      s.add_dependency(%q<active_link_to>, [">= 1.0.0"])
      s.add_dependency(%q<paperclip>, [">= 3.4.0"])
      s.add_dependency(%q<redcarpet>, [">= 2.2.0"])
      s.add_dependency(%q<jquery-rails>, [">= 2.2.0"])
      s.add_dependency(%q<haml-rails>, [">= 0.3.0"])
      s.add_dependency(%q<sass-rails>, [">= 3.2.0"])
      s.add_dependency(%q<coffee-rails>, [">= 3.2.0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.2.0"])
    s.add_dependency(%q<formatted_form>, [">= 2.1.0"])
    s.add_dependency(%q<active_link_to>, [">= 1.0.0"])
    s.add_dependency(%q<paperclip>, [">= 3.4.0"])
    s.add_dependency(%q<redcarpet>, [">= 2.2.0"])
    s.add_dependency(%q<jquery-rails>, [">= 2.2.0"])
    s.add_dependency(%q<haml-rails>, [">= 0.3.0"])
    s.add_dependency(%q<sass-rails>, [">= 3.2.0"])
    s.add_dependency(%q<coffee-rails>, [">= 3.2.0"])
  end
end

