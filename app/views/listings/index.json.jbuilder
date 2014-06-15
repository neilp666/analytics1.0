json.array!(@listings) do |listing|
  json.extract! listing, :id, :job_title, :job_description, :job_location, :job_applyto, :company_name, :company_website, :company_about, :company_email
  json.url listing_url(listing, format: :json)
end
