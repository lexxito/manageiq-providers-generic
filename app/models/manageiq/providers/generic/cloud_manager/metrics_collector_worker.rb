class ManageIQ::Providers::Generic::CloudManager::MetricsCollectorWorker < ManageIQ::Providers::BaseManager::MetricsCollectorWorker
  require_nested :Runner

  self.default_queue_name = "generic"

  def friendly_name
    @friendly_name ||= "C&U Metrics Collector for Generic"
  end
end
