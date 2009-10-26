# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bcms_blog}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["BrowserMedia"]
  s.date = %q{2009-07-02}
  s.description = %q{The Blog Module for BrowserCMS}
  s.email = %q{github@browsermedia.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "app/controllers/cms/blog_comments_controller.rb",
     "app/controllers/cms/blog_posts_controller.rb",
     "app/controllers/cms/blogs_controller.rb",
     "app/models/blog.rb",
     "app/models/blog_comment.rb",
     "app/models/blog_post.rb",
     "app/portlets/blog_post_portlet.rb",
     "app/views/cms/blog_comments/_form.html.erb",
     "app/views/cms/blog_comments/render.html.erb",
     "app/views/cms/blog_posts/_form.html.erb",
     "app/views/cms/blog_posts/render.html.erb",
     "app/views/cms/blogs/_form.html.erb",
     "app/views/cms/blogs/render.html.erb",
     "app/views/portlets/blog_post/_form.html.erb",
     "app/views/portlets/blog_post/render.html.erb",
     "db/migrate/20090415000000_create_blogs.rb",
     "db/migrate/20090415000001_create_blog_posts.rb",
     "db/migrate/20090415000002_create_blog_comments.rb",
     "lib/bcms_blog.rb",
     "lib/bcms_blog/routes.rb",
     "rails/init.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://browsercms.org}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{browsercms}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{The Blog Module for BrowserCMS}
  s.test_files = [
    "test/factories.rb",
     "test/functional/blog_post_test.rb",
     "test/functional/blog_test.rb",
     "test/performance/browsing_test.rb",
     "test/test_helper.rb",
     "test/test_logging.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
