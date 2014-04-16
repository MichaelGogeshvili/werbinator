<html>
    <head> 
        <meta name="layout" content="blast"/>
        <asset:stylesheet src="blast-stylesheet.css"/>
    </head>
    <body>
        <g:each in="${items}" var="item" index="pointer">
            <li class="vidos"> ${item}</li>
        </g:each>
    </body>
</html>
