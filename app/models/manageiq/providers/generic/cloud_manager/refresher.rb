class ManageIQ::Providers::Generic::CloudManager::Refresher < ManageIQ::Providers::BaseManager::Refresher
  include ::EmsRefresh::Refreshers::EmsRefresherMixin
end
