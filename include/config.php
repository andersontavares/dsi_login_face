<?php
//	error_reporting(0);

	/*ONLINE*/
/*	$url = 'http://www.nome_do_site.com.br'; 
	define("SERVIDOR", "mysql.nome_do_site.com.br");
	define("USUARIO" , "login");
	define("SENHA"   , "senha");
	define("BANCO"   , "nome_do_banco");*/

	/*LOCAL*/
	$url = 'http://localhost:83/dsi_html';
	define("SERVIDOR", "localhost");
	define("USUARIO" , "root");
	define("SENHA"   , "");
	define("BANCO"   , "video");

	/*NÃO ALTERAR DAQUI PARA BAIXO*/
	$conexao = mysql_connect(SERVIDOR, USUARIO, SENHA);
	if($conexao === FALSE){
		echo "Erro ao conectar a base de dados.";
		exit();
	}
	
	mysql_select_db(BANCO,$conexao);

	mysql_query("SET NAMES 'utf8'");
	mysql_query('SET character_set_connection=utf8');
	mysql_query('SET character_set_client=utf8');
	mysql_query('SET character_set_results=utf8');

?>