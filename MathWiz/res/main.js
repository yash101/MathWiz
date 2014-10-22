function loadAJAXGet(location, callback)
{
	var xhr = new XMLHttpRequest();
	xhr.onreadystatechange = function()
	{
		if(xhr.readyState == 4)
		{
			callback(xhr.responseText);
		}
	};

	xhr.open("POST", location, true);
	xhr.timeout = 4000;
	xhr.send();
}

function loadAJAXPost(location, data, callback)
{
	var xhr = new XMLHttpRequest();
	xhr.onreadystatechange = function()
	{
		if(xhr.readyState = 4)
		{
			callback(xhr.responseText);
		}
	};

	xhr.open("POST", location, true);
	xhr.setRequestHeader("Content-type","application/x-www-form-urlencoded");
	xhr.timeout = 4000;
	xhr.send(data);
}

function getPostData()
{
	var data = "number=" + document.getElementById("number_to_generate").value;
	if(document.getElementById("operator_add").checked)
	{
		data = data + "&opadd=true";
	}
	if(document.getElementById("operator_multiply").checked)
	{
		data = data + "&opmult=true";
	}
	if(document.getElementById("operator_division").checked)
	{
		data = data + "&opdiv=true";
	}
	if(document.getElementById("operator_substraction").checked)
	{
		data = data + "&opsub=true";
	}
	data = data + "&maxnum=" + document.getElementById("maximum-number").value;
	data = data + "&minnum=" + document.getElementById("minimum-number").value;
	data = encodeURI(data);
	return data;
}

function newQuiz()
{
	loadAJAXPost("/gencards", getPostData(), function(x)
	{
		document.getElementById("content").innerHTML = x;
	});
}