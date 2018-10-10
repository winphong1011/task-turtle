<?php
	
	require 'dbfunction.php';
	require 'dbqueryfunction.php';

	$con = getDbConnect();

	if (!$con) {
		
		echo 'Not connected to server';
	}

	$bidValue = $_POST['bidValue'];
	$taskid = $_POST['taskid'];

	session_start();
	$username = $_SESSION["username"];
	$_SESSION["taskid"] = $taskid;

	$checkBidQuery = "SELECT bid_value FROM bid WHERE bidder='$username' AND task='$taskid'";
	$checkBidForTask =  dbQuery($con, $checkBidQuery);

	$currentBid = dbFetchArray($checkBidForTask);

	if ( $checkBidForTask ) {

		if ( $currentBid['bid_value'] == $bidValue ) {
			//echo "same value";
		} else {
			//echo "update <br/>";
			$bidUpdateQueryStr = "UPDATE bid SET bid_value='$bidValue' WHERE bidder='$username' AND task='$taskid'";
			$bidUpdate = dbQuery($con, $bidUpdateQueryStr);
		}
	
	} else {
		
		//echo "insert <br/>";
		$bidInsertQueryStr = "INSERT INTO bid VALUES ('$username', '$taskid', '$bidValue', 'pending')";
		$bidInsert = dbQuery($con, $bidInsertQueryStr);
	}
	
	if ($bidInsert) {
		echo "Bid submitted successfully";
		header("refresh:1; url = taskPage.php");
	} else if ($bidUpdate) {
		echo "Bid updated successfully";
		header("refresh:1; url = taskPage.php");
	} else {
		echo "The exact same bid has already been submitted";
		header("refresh:1; url = bidPage.php");
	}
?>