<head>
    <link rel="stylesheet" href="${g.resource(dir: 'css', file: 'bootstrap.min.css')}"/>
</head>

<body>
<h1>Taglib Demo</h1>
<div class = "container well">

 <tl:showUserDetail isAdmin= "true"/>
 <tl:showUserDetail isAdmin= "false"/>
</div>

<div class = "container well">

    <tl:showUserList />
</div>

<div class = "container well">

    <tl:showAdmin isAdmin="true"> This is Only visible to admin </tl:showAdmin>
    <tl:showAdmin isAdmin="false"> This will not be visible</tl:showAdmin>
</div>
</body>