
BASE_URL='https://infoideias.net/servicos/portal_teste/valida_codigo_imovel_imobplace/lead/2074'

CODIGO_IMOVEL=2074006354



echo ""
echo "--------------Endpoint--------------"
echo "- Valida Código do imóvel informado-"
echo "------- INICIANDO TESTES -----------"
echo ""

curl -d  "codigo_imovel=$CODIGO_IMOVEL" $BASE_URL
echo
echo