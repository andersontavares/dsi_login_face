<?php include("../include/config.php"); ?>
<html>
<head>
<?php
		$queryVideo = "SELECT *
				  	   FROM video
					   ORDER BY nome
					   ";
		$resultVideo = mysql_query($queryVideo);
?>
<meta charset="utf-8" />
<link rel="stylesheet" href="../css/style.css" type="text/css" media="screen" />
</head>

<body>
	
	<div id="container">
		<div id ="menu">
			<strong>
    		<ul class="sf-menu">
      			<a href="../home.php" class='style4'>Home</a><br><br>
				<a href="#" class='style4'>Vídeos</a><br><br>
    		</ul>
    		</strong>
    	</div>

		<div id="logo">
			<img src="../img/logo.jpg">
		</div>

		<div id="conteudo">
<?php	while($rowVideo = mysql_fetch_array($resultVideo)){
	echo('<div class="videos">'.
			'<iframe width="300" height="250" src="'.$rowVideo['link'].'" frameborder="0" allowfullscreen></iframe>'.
			'<p>'.$rowVideo['nome'].'</p>'.
			'<br clear="all">'.
			'<p>Aluno: '.$rowVideo['aluno'].'</p>'.
			'<p>Data: '.$rowVideo['data'].'</p>'.
			'<p>Hora: '.$rowVideo['hora'].'</p>'.
		 '</div>');
}
?>
		<br clear="all"/>		</div>
		<div id="bloco2" class="style4">
			Layout Teste<br>Layout Teste 1.<br><span class="style5">Layout Test 2.</span>
		</div>
	</div>
</body>
<html>