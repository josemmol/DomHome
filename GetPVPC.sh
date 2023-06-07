curl "https://api.esios.ree.es/indicators/59526?start_date=2015-08-16T00%3A00%3A00Z&end_date=2015-09-15T07%3A34%3A17Z" -X GET \
	-H "Accept: application/json; application/vnd.esios-api-v1+json" \
	-H "Content-Type: application/json" \
	-H "x-api-key:\"d5b8abc9686107f493518453339034acc6e2e04405603ea4fb9f6833087372dc\""


curl "https://api.esios.ree.es/archives/70/download_json?locale=es&date=2023-06-07" \
   -X GET \
   -H "Accept: application/json; application/vnd.esios-api-v1+json" \
   -H "Content-Type: application/json" \
   -H x-api-key: request_your_personal_token_sending_email_to_consultasios@ree.es

#Consulta el presu PVPC per balears del 2022-06-01 al 2023-06-07
curl "https://api.esios.ree.es/indicators/1001?start_date=2022-06-01T01%3A00%3A00%2B02%3A00&end_date=2023-06-07T23%3A55%3A00%2B02%3A00&geo_ids[]=8743&geo_agg=sum&time_trunc=hour&locale=es"
   -X GET \
   -H "Accept: application/json; application/vnd.esios-api-v1+json" \
   -H "Content-Type: application/json" \
   -H x-api-key: request_your_personal_token_sending_email_to_consultasios@ree.es \
   -o pvpc_2206-2306.json

#Consulta directe utilitzant el vavaguedor
https://www.esios.ree.es/es/analisis/1001?vis=1&start_date=01-06-2022T01%3A00&end_date=07-06-2023T23%3A55&compare_start_date=31-05-2022T01%3A00&groupby=hour&compare_indicators=&geoids=8743&zoom=8&latlng=39.37252570201878%2C2.74383544921875
#Despres es pot descarregar utilitzant un csv.

#Obtenir horari sortida i posta de sol
https://salidaypuestadelsol.com

#Orientacio panells solars
https://atersa.shop/como-orientar-paneles-solares/