# frozen_string_literal: true

ActiveRecord::Tasks::DatabaseTasks.migrate if Motor.server?
