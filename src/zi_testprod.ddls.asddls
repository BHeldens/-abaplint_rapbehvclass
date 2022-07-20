@AbapCatalog.sqlViewName: 'ZTESTPROD'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Test product view'
define root view ZI_TESTPROD
  as select from I_Product
{
  key Product,
      ProductType,
      ProductGroup,
      BaseUnit
}
