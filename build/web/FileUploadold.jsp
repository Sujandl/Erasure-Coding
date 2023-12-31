<%-- 
    Document   : FileUpload
    Created on :
    Author     : Devaa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>


<html>

	<head>
		<meta charset="utf-8"/>
		<title>JavaScript File Encryption App</title>

		<meta name="viewport" content="width=device-width, initial-scale=1" />

		<link href="http://fonts.googleapis.com/css?family=Raleway:400,700" rel="stylesheet" />
		<link href="assets/css/style.css" rel="stylesheet" />

	</head>

	<body>
            <form name="lg-form" method="post" action="FileUpload2" enctype="multipart/form-data" >
		<a class="back"></a>

		<div id="stage">

			<div id="step1">
				<div class="content">
					<h1>What do you want to do?</h1>
					<a class="button encrypt green">Encrypt a file</a>
					
				</div>
			</div>

			<div id="step2">

				<div class="content if-encrypt">
					<h1>Choose which file to encrypt</h1>
					<h2>An encrypted copy of the file will be generated. No data is sent to our server.</h2>
					<a class="button browse blue">Browse</a>

					<input type="file" id="encrypt-input" />
				</div>

				

			</div>

			
			<div id="step4">

				<div class="content">
					<h1>Your file is ready!</h1>
					<a class="button download green">Data sharing </a>
                                        <h1> <button type="submit" id="login">SUBMIT</button></h1>
				</div>

			</div>
		</div>

		<footer>
           
            <div id="tzine-actions"></div>
            <span class="close"></span>
        </footer>
</form>
	</body>

	<!-- Include the AES algorithm of the crypto library -->
	<script src="assets/js/aes.js"></script>

	<script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
	<script src="assets/js/script.js"></script>

</html>

