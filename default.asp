<%
Option Explicit

' Importando as classes necess�rias
%><!--#include file="boletos.class.asp" --><%

Dim boleto, banco

set boleto = new BoletoASP
set banco = new BancoItau

boleto.Banco = banco

response.Write boleto.Sacado.Nome
%>
