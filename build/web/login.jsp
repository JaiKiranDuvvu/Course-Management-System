<%-- Include tag is used to import header page --%>
<%@include file="header.jsp" %>
<div class="spacer">
</div>
<%-- Section to input login details --%>
<c:if test="${not empty msg}">
    <div style="marign:0 auto;text-align: center; color:red">
        * &nbsp; <c:out value="${msg}"></c:out>
    </div>
</c:if>
<section id="loginbox">
<h3 class="hide">Login Page</h3>    
<div class="col-md-4 col-md-offset-4 login" id="login_box">
    <img class="profile-img" src="images/avatar_2x.png" alt="Profile Pic">
    <form  class="panel form-horizontal" id="login" method="post" action="CCIController?action=Login">
        <input class="form-control" type="text" name="username" id="username" value="" maxlength="50" size="30" placeholder="Email Address" required> 
        <input class="form-control" type="password" name="password" id="password" maxlength="50" size="30" placeholder="Password">
        <input class="form-control coloredborder button_Login"  type="submit" name="Submit" value="Login">
    </form>
</div>    
</section>    
    
<%-- Include tag is used to import footer page --%>
<%@include file="footer.jsp" %>