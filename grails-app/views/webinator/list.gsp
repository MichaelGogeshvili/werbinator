<html>
    <head> 
        <meta name="layout" content="blast"/>
        <asset:stylesheet src="blast-stylesheet.css"/>
    </head>
    <body>
        <li class="vidos vidos-search"><g:textField name="search" placeholder="type in the name"/>
            <div class="button-container">
                <button>Go</button>
            </div>
        </li>
        <g:each in="${items}" var="item" index="pointer">
            <li class="vidos vidos-item">${item}<div class="promote-box">pro</div></li>
            <!--after-->
        </g:each>
    </body>
</html>
