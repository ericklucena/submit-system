<%@page import="co.codehaven.submissionsystem.business.Status"%>
<%@page import="co.codehaven.submissionsystem.business.Monitor"%>
<%@page import="co.codehaven.submissionsystem.util.SystemConstants"%>
<%@page import="co.codehaven.submissionsystem.facade.submissionSystem"%>
<%@page import="java.text.DateFormat"%>
<%@page import="java.util.Date"%>
<%@page import="java.util.TimeZone"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page import="com.google.appengine.api.blobstore.BlobstoreServiceFactory" %>
<%@ page import="com.google.appengine.api.blobstore.BlobstoreService" %>

<%
	SubmissionSystem.getInstance().insertMonitor(new Monitor("elps", 10));
	SubmissionSystem.getInstance().insertServerStatus(new Status(SystemConstants.SERVER,"L1", 1,1,1,1,1,1,1,1,1,1,1));
	SubmissionSystem.getInstance().insertServerStatus(new Status(SystemConstants.APSERVER,"AP1", 1,1,1,1,1,1,1,1,1,1,1));
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="content-type" content="text/html;charset=utf-8" />
<meta name="author" content="Erick Lucena Palmeira Silva" />
<meta name="description" content="P�gina Pessoal" />
<meta name="keywords" content="Erick, Lucena, DSC" />
<title>IP-EC Submit System | Home</title>

<link rel="stylesheet" type="text/css" href="css/style.css" media="screen" />
<link rel="shortcut icon" href="favicon.ico" />
<script type="text/javascript" src="js/rel.js"></script>
</head>
<body>

</body>
</html>
