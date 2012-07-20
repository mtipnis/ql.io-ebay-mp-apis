-- Finds items on eBay based upon a keyword query and returns details for matching items.
return select searchResult.item, errorMessage
from ebay.finding.findItemsByKeywords where affiliate.customId = '{affiliate.customId}' and affiliate.geoTargeting = '{affiliate.geoTargeting}' and affiliate.networkId = '{affiliate.networkId}' and affiliate.trackingId = '{affiliate.trackingId}' and buyerPostalCode = '{buyerPostalCode}' and paginationInput.entriesPerPage = '{paginationInput.entriesPerPage}' and paginationInput.pageNumber = '{paginationInput.pageNumber}' and sortOrder = '{sortOrder}' and aspectFilter.aspectName = '{aspectFilter.aspectName}' and aspectFilter.aspectValueName = '{aspectFilter.aspectValueName}' and domainFilter.domainName = '{domainFilter.domainName}' and itemFilter.name = '{itemFilter.name}' and itemFilter.paramName = '{itemFilter.paramName}' and itemFilter.paramValue = '{itemFilter.paramValue}' and itemFilter.value = '{itemFilter.value}' and keywords = '{keywords}' and outputSelector = '{outputSelector}'
via route '/ebay/trading/finditemsbykeywords?customId={affiliate.customId}&geoTargeting={affiliate.geoTargeting}&networkId={affiliate.networkId}&trackingId={affiliate.trackingId}&buyerPostalCode={buyerPostalCode}&entriesPerPage={paginationInput.entriesPerPage}&pageNumber={paginationInput.pageNumber}&sortOrder={sortOrder}&aspectName={aspectFilter.aspectName}&aspectValueName={aspectFilter.aspectValueName}&domainName={domainFilter.domainName}&name={itemFilter.name}&paramName={itemFilter.paramName}&paramValue={itemFilter.paramValue}&value={itemFilter.value}&keywords={keywords}&outputSelector={outputSelector}'
with optional param
using method get;