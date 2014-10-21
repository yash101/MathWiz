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