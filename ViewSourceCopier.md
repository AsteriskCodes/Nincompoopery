<h1>View Source Copier</h1>
(Note: You must copy the code and paste it into a new bookmark)

<details>
  <summary><h3>First Version</h3></summary>
  
  This is the first version of the view source copier:
  ```js
  javascript: let i = window.prompt("Type in an url to convert into view source:\n\n(To input the current website you're on, put in: *this*)");if (i) {    if (i == "*this*") {        window.prompt("Success! Copy this url down (Press cancel, because it messes the current page):", "view-source:" + window.location);    } else {        if (i.substring(1, 8) == "https://") {            window.prompt("Success! Copy this url down (Press cancel, because it messes the current page):", "view-source:" + i);        } else {            window.prompt("Success! Copy this url down (Press cancel, because it messes the current page):", "view-source:https://" + i);        };    };};
  ```
</details>
<details>
  <summary><h3>Second Version</h3></summary>
  
  This is the second version of the view source copier:
  ```js
  javascript: window.alert("Copied view source url!");let url = window.location;navigator.clipboard.writeText("view-source:"+url);
  ```
</details>
