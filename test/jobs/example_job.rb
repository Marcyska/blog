class ExampleJob < ActiveJob::Base
  # Set the Queue as Default
  queue_as :default

  def perform(*args)
    # Perform Job
  end
end