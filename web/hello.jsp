<html>
  <head>
    <title>Sample Application JSP Page</title>
  </head>

  <body bgcolor=white>

  <table border="0" cellpadding="10">
    <tr>
      <td align=center>
        <img src="images/Pivotal_Logo.png">
      </td>
      <td>
         <h1>Sample Application JSP Page</h1>
      </td>
    </tr>
  </table>

  <br/>
  <p>This is the output of a JSP page that is part of the HelloWorld application.</p>
  <p>Running on <%= application.getInitParameter("environment") %> environment</p>

  <%= new String("Hello!") %>
  

  <br/>
  <br/>
  
  <input type="text" name="enter" class="enter" value="" id="inputmsg"/>
  <input type="button" value="Say Hello" OnClick="sayhello()"/>
  <br/>
  <label id="lblHello"></label>
  <script type="text/javascript">
   function sayhello(){
       var name = document.getElementById('inputmsg').value;
       //alert(lol);
	   document.getElementById('lblHello').innerHTML = 'Hello, ' + name;
   }
  </script>
  
  <br/>
  <br/>

  <button onclick="goBack()">Go Back</button>

  <script>
    function goBack() {
      window.history.back();
    }
  </script>
  
  </body>
</html> 
