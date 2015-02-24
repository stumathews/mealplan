<div class="navbar navbar-inverse navbar-fixed-top" th:fragment="TopMenu">
    <div class="navbar-inner">
    <div class="container-fluid">
        <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        </button>
        <a class="brand" href="#">R3</a>
        <div class="nav-collapse collapse">       
            <p class="navbar-text pull-right">
            Hi <a href="" class="navbar-link">Username</a>
            <a href="/j_spring_security_logout" th:href="@{/j_spring_security_logout}" class="navbar-link"> logout</a>
            </p>       
            
            <ul class="nav">
                    <li><a href="${url}" th:href="@{/}">Home</a></li>
                    <li><a href="${url}About" th:href="@{/About}">About</a></li>
                    <li><a href="${url}Welcome" th:href="@{/Welcome}">Welcome</a></li>
            </ul>
      
        </div><!--/.nav-collapse -->
    </div>
    </div>
</div>