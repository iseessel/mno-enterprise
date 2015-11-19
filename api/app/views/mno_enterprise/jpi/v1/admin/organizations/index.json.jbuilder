json.organizations do
  json.array! @organizations do |organization|
    json.partial! 'organization', organization: organization
    json.partial! 'credit_card', credit_card: organization.credit_card
  end
end
