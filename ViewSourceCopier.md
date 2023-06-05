<h1>View Source Copier</h1>
<b>NOTICE: </b>THIS SOURCE IS SCRAPPED AND IS NO LONGER BEING WORKED On!

(Note: You must copy the code and paste it into a new bookmark)

<details>
  <summary><h3>First Version</h3></summary>
  
  This bookmark will allow you to show any view source of the url that you've put in.
  
  This is the first version of the view source copier:
  ```js
  javascript: let i = window.prompt("Type in an url to convert into view source:\n\n(To input the current website you're on, put in: *this*)");if (i) {    if (i == "*this*") {        window.prompt("Success! Copy this url down (Press cancel, because it messes the current page):", "view-source:" + window.location);    } else {        if (i.substring(1, 8) == "https://") {            window.prompt("Success! Copy this url down (Press cancel, because it messes the current page):", "view-source:" + i);        } else {            window.prompt("Success! Copy this url down (Press cancel, because it messes the current page):", "view-source:https://" + i);        };    };};
  ```
</details>
<details>
  <summary><h3>Second Version</h3></summary>
  
  This bookmark automatically copies the view source url or your current tab.
  
  This is the second version of the view source copier:
  ```js
  javascript: navigator.clipboard.writeText("view-source:"+window.location)
  ```
</details>
