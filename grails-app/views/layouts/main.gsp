<!doctype html>
<html lang="en" class="no-js">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>
        <g:layoutTitle default="Grails"/>
    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <asset:link rel="icon" href="favicon.ico" type="image/x-ico"/>
    <asset:stylesheet src="application.css"/>
    <asset:javascript src="application.js"/>

    <script>
    <g:if test="${flash?.message && flash?.message?.info}">
        jQuery(document).ready(function () {
           messageBox.showMessage(Boolean(${flash.message?.success}), "${flash.message?.info}");
        });
    </g:if>
</script>

    <g:layoutHead/>
</head>

<body>

<header>
    <!-- Fixed navbar -->
    <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
        <a class="navbar-brand" href="/">Home</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="/student/index">All Student</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/student/create">add Student</a>
                </li>
            </ul>
        </div>
    </nav>
</header>
<br/>
<br/>
<br/>

<main role="main" class="container">
    <g:layoutBody/>
</main>


</body>
</html>
