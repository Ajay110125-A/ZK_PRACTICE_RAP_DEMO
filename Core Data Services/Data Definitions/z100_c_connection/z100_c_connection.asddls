@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'Projection View for Z100_R_CONNECTION'
define root view entity Z100_C_CONNECTION
  provider contract transactional_query
  as projection on Z100_R_CONNECTION
{
  key UUID,
  CarrierID,
  ConnectionID,
  AirportFromID,
  CityFrom,
  CountryFrom,
  AirportToID,
  CityTo,
  CountryTo,
  LocalLastChangedAt
  
}
