<%-- Include tag is used to import header page --%>
<%@ include file="header.jsp" %>
<section class="col-md-8 col-md-offset-2">
        <div class="row">
            <div class="col-md-12">
                <h1><strong>Course Management System</strong></h1>
            </div>
        </div>
        <form id="home" method="post">
        <div class="row">
            <div class="col-sm-4">
                <div id="Courses" class="tile purple">
                    <h3 class="title">Courses</h3>
                    <p>Click here to view Courses table.</p>
                </div>
            </div>
            <div class="col-sm-4">
                <div id="Faculties" accesskey=""class="tile red">
                    <h3 class="title">Faculties</h3>
                    <p>Click here to view Faculties table.</p>
                </div>
            </div>
            <div class="col-sm-4">
                <div id="Students" class="tile orange">
                    <h3 class="title">Students</h3>
                    <p>Click here to view Students table.</p>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-4">
                <div id="Departments" class="tile green">
                    <h3 class="title">Departments</h3>
                    <p>Click here to view Departments table.</p>
                </div>
            </div>
            <div class="col-sm-4">
                <div id="Enroll" class="tile blue">
                    <h3 class="title">Enroll</h3>
                    <p>Click here to view Enroll table.</p>
                </div>
            </div>
            <div class="col-sm-4">
                <div id="Teach" class="tile brown">
                    <h3 class="title">Teach</h3>
                    <p>Click here to view Teach table.</p>
                </div>
            </div> 
        </div>
        <div class="row">
            <div class="col-sm-4">
                <div id="Work_In" class="tile darkred">
                    <h3 class="title">Work_In</h3>
                    <p>Click here to view Work_In table.</p>
                </div>
            </div>
            <div class="col-sm-4">
                <div id="Query" class="tile grey">
                    <h3 class="title">Query Tool</h3>
                    <p>Click here to Query tables.</p>
                </div>
            </div>
        </div>
        </form>
</section>
<%-- Include tag is used to import footer page --%>
<%@ include file="footer.jsp" %>