<!DOCTYPE html>
<html>
<head>
	<meta charset="EUC-KR">
	<title> hello </title>
	 <meta http-equiv="X-UA-Compatible" content="IE=edge">
     <meta name="viewport" content="width=device-width, initial-scale=1">
     <link href="css/bootstrap.min.css" rel="stylesheet">
     <link href="list.css" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
     
<script type="text/javascript">
     $(document).ready(function() {
    	$('#btn-add-card').click(function(e){
    		alert("hello");	
    	});
     });
</script>     

</head>
<body>

<!-- Masthead -->
<header class="masthead">

	<div class="boards-menu">

		<button class="boards-btn btn"><i class="fab fa-trello boards-btn-icon"></i>Boards</button>

		<div class="board-search">
			<input type="search" class="board-search-input" aria-label="Board Search">
			<i class="fas fa-search search-icon" aria-hidden="true"></i>
		</div>

	</div>

	<div class="logo">

		<h1><i class="fab fa-trello logo-icon" aria-hidden="true"></i>Trello</h1>

	</div>

	<div class="user-settings">

		<button class="user-settings-btn btn" aria-label="Create">
			<i class="fas fa-plus" aria-hidden="true"></i>
		</button>

		<button class="user-settings-btn btn" aria-label="Information">
			<i class="fas fa-info-circle" aria-hidden="true"></i>
		</button>

		<button class="user-settings-btn btn" aria-label="Notifications">
			<i class="fas fa-bell" aria-hidden="true"></i>
		</button>

		<button class="user-settings-btn btn" aria-label="User Settings">
			<i class="fas fa-user-circle" aria-hidden="true"></i>
		</button>

	</div>

</header>
<!-- End of masthead -->


<!-- Board info bar -->
<section class="board-info-bar">

	<div class="board-controls">

		<button class="board-title btn">
			<h2>Web Development</h2>
		</button>

		<button class="star-btn btn" aria-label="Star Board">
			<i class="far fa-star" aria-hidden="true"></i>
		</button>

		<button class="personal-btn btn">Personal</button>

		<button class="private-btn btn"><i class="fas fa-briefcase private-btn-icon" aria-hidden="true"></i>Private</button>

	</div>

	<button class="menu-btn btn"><i class="fas fa-ellipsis-h menu-btn-icon" aria-hidden="true"></i>Show Menu</button>

</section>
<!-- End of board info bar -->

<!-- Lists container -->
<section class="lists-container">

	<div class="list">

		<h3 class="list-title">Tasks to Do</h3>

		<ul class="list-items">
			<li>Complete mock-up for client website</li>
			<li>Email mock-up to client for feedback</li>
			<li>Update personal website header background image</li>
			<li>Update personal website heading fonts</li>
			<li>Add google map to personal website</li>
			<li>Begin draft of CSS Grid article</li>
			<li>Read new CSS-Tricks articles</li>
			<li>Read new Smashing Magazine articles</li>
			<li>Read other bookmarked articles</li>
			<li>Look through portfolios to gather inspiration</li>
			<li>Create something cool for CodePen</li>
			<li>Post latest CodePen work on Twitter</li>
			<li>Listen to new Syntax.fm episode</li>
			<li>Listen to new CodePen Radio episode</li>
		</ul>

		<button id="btn-add-card" name="add-card" type="button" class="add-card-btn btn">Add a card</button>
		

	</div>

	<button class="add-list-btn btn">Add a list</button>

</section>
  <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    
</body>
</html>