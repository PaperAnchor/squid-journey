class WelcomeController < ApplicationController
        def index
            @posts = Post.all.limit(4).order("created_at desc")
            @contact = Contact.new
        end

        private

          def resource_name
            :user
          end
          helper_method :resource_name

          def resource
            @resource ||= User.new
          end
          helper_method :resource

          def devise_mapping
            @devise_mapping ||= Devise.mappings[:user]
          end
          helper_method :devise_mapping

          def resource_class
            User
          end
          helper_method :resource_class
end
