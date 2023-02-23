echo "A executar os testes ..."
echo

saida=$(echo -e "António Silva\n12\n5\n2010\n" | ./programa)
esperado="+-------------------+
| Dias de vida para |
| António Silva     |
+-------------------+
| 4660 dias de vida |
+-------------------+"
if [ "$saida" != "$esperado" ]; then
    echo "Teste falhou: a saída do programa é diferente do esperado"
    echo "Saída esperada:"
    echo "$esperado"
    echo "Saída do programa:"
    echo "$saida"
    exit 1
else
    echo "Teste passou"
    exit 0
fi

