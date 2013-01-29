require 'rails'

module Alchemy
  module BaseKit
    module Generators
      class InstallGenerator < ::Rails::Generators::Base
        desc "This generator installs the Alchemy BaseKit into your app."
        source_root File.expand_path('../../../../../config/alchemy', File.dirname(__FILE__))

        def run_alchemy_scaffolder
          invoke("alchemy:scaffold")
        end

        def copy_files
          copy_file "elements.yml", "#{Rails.root}/config/alchemy/elements.yml"
          copy_file "page_layouts.yml", "#{Rails.root}/config/alchemy/page_layouts.yml"
        end

      end
    end
  end
end
