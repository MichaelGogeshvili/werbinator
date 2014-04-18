<html>
    <head> 
        <meta name="layout" content="blast"/>
    </head>
    <body>
        <style>
            .nav.nav-list > li {
                clear:left;
                margin-left: 15px;
            }
        </style>
        <div class="row">

            <div id="sidebar" class="span2" style="height:120px;">
                <ul class="nav nav-list" style="height:100%;">
        
                    
                    <li>
                        <a href="/admin">
                        <i class="icon-home">
                        </i> Home
                        </a>
                    </li>
      
                    <li>
                        <a href="/admin/users">
                        <i class="icon-user">
                        </i> Users
                        </a>
                    </li>
     
                    <li>
                        <a href="/admin/book">
                        <i class="icon-book">
                        </i> Book
                        </a>
                    </li>
                    <li>
                        <a href="/admin/payment">
                        <i class="icon-th-list">
                        </i> Pay
                        </a>
                    </li>
        
                </ul>
            </div>
            <div id="main-content" class="span10" style="height:100%;">
            
            
          
                <g:each in="${items}" var="item" index="pointer">
                    <li class="vidos vidos-item">${item}<div class="promote-box">pro</div></li>
                    <!--after-->
                </g:each>
            </div>

        </div>

    </body>
</html>
