# frozen_string_literal: true

module BootstrapLeather
  # Helpers to add things to the head (and foot) of the html document
  module HeadHelper
    def responsive_meta_tag
      tag(
        :meta,
        name: :viewport,
        content: 'width=device-width, initial-scale=1.0'
      )
    end

    def add_title(title)
      content_for :title, title
    end

    def add_subtitle(subtitle)
      content_for :subtitle, subtitle
    end

    def render_title
      page_title = []
      page_title << content_for(:title)
      page_title << content_for(:subtitle)
      page_title << BootstrapLeather.configuration.application_title
      page_title << content_for(:keywords)
      content_tag :title, CGI.unescapeHTML(page_title.compact.join(': '))
    end

    def add_description(description)
      content_for :description, description
    end

    def render_description
      description = content_for(:description)
      description ||= BootstrapLeather.configuration.application_description
      tag(
        :meta,
        name: :description,
        content: description
      )
    end

    def add_keywords(keywords)
      content_for :keywords, keywords
    end

    def render_keywords
      keywords = content_for(:keywords)
      keywords ||= BootstrapLeather.configuration.application_keywords
      tag(
        :meta,
        name: :keywords,
        content: keywords
      )
    end

    def add_head_css(&block)
      content_for :head_css, &block
    end

    def render_head_css
      render(partial: 'bootstrap_leather/head/head_css')
    end
  end
end
