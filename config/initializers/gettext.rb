Vmdb::Gettext::Domains.add_domain(
  'ManageIQ_Providers_Generic',
  ManageIQ::Providers::Generic::Engine.root.join('locale').to_s,
  :po
)
