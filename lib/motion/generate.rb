module Motion

  class Generate < Thor

    include Thor::Actions

    def self.source_root
      File.join File.dirname(__FILE__), "templates"
    end

    MASTER_COMMAND = "motion-generate".freeze


    # ===========
    # = Actions =
    # ===========

    option :name
    option :parent_class, {
      desc: "The name of the class to inherit from",
      aliases: ["-p", "--parent"],
      default: "UIViewController",
      type: :string,
    }
    desc "ui_view_controller", "Creates a UIViewController subclass in app/controllers"
    def ui_view_controller(name)
      @name = name
      @parent_class_name = options[:parent_class].camelize
      template "ui_view_controller.rb.erb", "app/controllers/#{name}_controller.rb"
    end

    option :name
    option :parent_class, {
      desc: "The name of the class to inherit from",
      aliases: ["-p", "--parent"],
      default: "UITableViewController",
      type: :string,
    }
    desc "ui_table_view_controller", "Creates a UITableViewController subclass in app/controllers"
    def ui_table_view_controller(name)
      @name = name
      @parent_class_name = options[:parent_class].camelize
      template "ui_view_controller.rb.erb", "app/controllers/#{name}_controller.rb"
    end



    private


    def parent_class_name
      @parent_class_name
    end

    def class_name
      @name.camelize
    end

  end

end
