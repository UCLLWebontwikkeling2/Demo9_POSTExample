<%@ page language="java" contentType="text/html; charset=US-ASCII"
	pageEncoding="US-ASCII"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Insert title here</title>
</head>
<body>

	<form>
		<p>
			<label for="text">text: <input name="text" placeholder="dit is een placeholder" size=30></label>
		</p>
		<p>
			<label for="number">number: <input name="number"
				type="number"></label>
		</p>
		<fieldset>
			<legend>radio</legend>
			<p>
				<label for="radioKeuze1"> Keuze 1</label>
				<input type="radio" name="radioKeuze" id="radioKeuze1">
			</p>
			<p>
				<label for="radioKeuze2"> Keuze 2</label>
				 <input type="radio" name="radioKeuze">
			</p>
			<p>
				<label for="radioKeuze1"> Keuze 3</label> 
				<input type="radio" name="radioKeuze">
			</p>
		</fieldset>
		<br/>
		<fieldset>
			<legend>checkbox</legend>
			<p>
				<label for="checkeuze1"> Keuze 1 </label>
				<input type="checkbox" name=" checkKeuze" id="checkKeuze1">
			</p>
			<p>
				<label for="checkKeuze2"> Keuze 2 </label>
				<input type="checkbox" name="checkKeuze">
			</p>
			<p>
				<label for="checkKeuze1"> Keuze 3</label>
				<input type="checkbox" name="checkKeuze">
			</p>
		</fieldset>
		<p>
			<label for="password">password: <input 
				name="password" type="password"></label>
		</p>
		<p>
			<input type="submit" value="submit">
		</p>
	</form>
</body>
</html>