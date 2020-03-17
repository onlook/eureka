<#import "/spring.ftl" as spring />
<nav class="navbar navbar-default" role="navigation">
  <div class="container">
    <div class="navbar-header">
      <div style="float:left;margin-left: -15px;">
      	<img width="126px" height="42px" style="margin-top:15px"src = "../eureka/images/logo.png"/></div> 
      	<div style="font-size:30px;margin:16px 0px 6px 0px;color:#fff;float:left;">　门户平台2.0</div>
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    </div>
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav navbar-right">
        <li>
          <a href="<@spring.url dashboardPath/>">　</a>
        </li>
        <li>
          <a href="<@spring.url dashboardPath/>/lastn" style="display:none">Last 1000 since startup</a>
        </li>
      </ul>
    </div>
  </div>
</nav>


