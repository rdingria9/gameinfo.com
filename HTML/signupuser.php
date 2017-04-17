
<html>
<head>
<title>User Signup</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

</head>

<body bgcolor="black" text="red">
<?php

extract($_POST);
include("database.php");
$rs=mysql_query("select * from mst_user where login='$lid'");
if (mysql_num_rows($rs)>0)
{
	echo "<br><br><br><div class=head1>Login Id Already Exists</div>";
	exit;
}
$query="insert into mst_user(user_id,login,pass,username,address,city,phone,email) values('$lid','$lid','$pass','$name','$address','$city','$phone','$email')";
$rs=mysql_query($query)or die("<b>Could Not Perform the Query</b>");
echo "<center><br><br><br><div class=head1><b>Your Login ID  $lid Created Sucessfully</b></div></center>";
echo "<center><br><div class=head1><b>Please Login using your Login ID </b></div></center>";
echo "<center><br><div class=head1><a href=\gameinfo.com\Animation\home.html><b>Login</b></a></div></center>";


?>
</body>
</html>

