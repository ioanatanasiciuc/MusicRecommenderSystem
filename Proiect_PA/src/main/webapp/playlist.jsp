<%--
  Created by IntelliJ IDEA.
  User: Ioana
  Date: 5/25/2021
  Time: 12:29 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
 <link rel="stylesheet" href="stylePlaylistPagee.css">
 <title>Your Playlist</title>
</head>
<body>

<h1 class="text" id="title">Your Playlist</h1>
<div class = "PlaylistContainer">

 <iframe class="Songs" src=${firstSetOfSongs[0]} ></iframe>

 <iframe class="Songs" src=${firstSetOfSongs[1]}  ></iframe>

 <iframe class="Songs" src=${firstSetOfSongs[2]} ></iframe>

 <iframe class="Songs" src=${firstSetOfSongs[3]} ></iframe>

 <iframe class="Songs" src=${secondSetOfSongs[0]} ></iframe>

 <iframe class="Songs" src=${secondSetOfSongs[1]} ></iframe>

 <iframe class="Songs" src=${secondSetOfSongs[2]} ></iframe>

 <iframe class="Songs" src=${thirdSetOfSongs[0]} ></iframe>

 <iframe class="Songs" src=${thirdSetOfSongs[1]} ></iframe>

 <iframe class="Songs" src=${thirdSetOfSongs[2]} ></iframe>


</div>

</body>
</html>
