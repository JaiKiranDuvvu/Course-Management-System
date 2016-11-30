<%-- Include tag is used to import header page --%>
<%@include file="header.jsp" %>
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link rel="stylesheet" href="https://cdn.datatables.net/1.10.11/css/dataTables.bootstrap.min.css">
<link rel="stylesheet" href="https://cdn.datatables.net/responsive/2.0.2/css/responsive.bootstrap.min.css">
<div class="spacer">
</div>
<%-- Section to input login details --%>
<c:if test="${not empty msg}">
    <div style="marign:0 auto;text-align: center; color:red">
        * &nbsp; <c:out value="${msg}"></c:out>
        </div>
</c:if>
<section>
    <div class="col-md-8 col-md-offset-2">
        <div class="row col-md-12">
            Enter your Query here :
        </div>
        <div class="row col-md-12">
            <form  class="panel form-horizontal" id="login" method="post" action="CCIController?action=execute">
                <textarea class="col-md-12" name="query"><c:out value="${query}"></c:out></textarea>
                <div class="col-md-12" style="margin:0 auto;text-align:center;margin-top:10px;margin-bottom:20px; ">
                    <button type="button" class="btn btn-primary" value="Back" onclick="javascript:location.href = 'CCIController'">Back</button>
                    <button type="submit" class="btn btn-primary" value="Execute">Execute</button>
                </div>
            </form>
        </div>
        <c:if test="${headerList!=null}">
            <div class="row">
                <div class="col-md-12">
                    <table id="example" class="table table-striped table-bordered dt-responsive nowrap" cellspacing="0" width="100%">
                        <thead>
                            <tr>
                                <c:forEach var="headers" items="${headerList}">
                                    <th><c:out value="${headers}"></c:out></th>
                                    </c:forEach>
                            </tr>
                        </thead>
                        <tbody>
                            <c:forEach var="data" items="${dataList}">
                                <tr>
                                    <c:forEach var="i" items="${data}">
                                        <td><c:out value="${i}"></c:out></td>
                                    </c:forEach>
                                </tr>
                            </c:forEach>
                        </tbody>
                    </table>
                </div>
            </div>
        </c:if>
    </div>    
</section>    
<%-- Include tag is used to import footer page --%>
<script src="https://cdn.datatables.net/1.10.11/js/jquery.dataTables.min.js"></script>
<script src="https://cdn.datatables.net/1.10.11/js/dataTables.bootstrap.min.js"></script>
<script src="https://cdn.datatables.net/responsive/2.0.2/js/dataTables.responsive.min.js"></script>
<script src="https://cdn.datatables.net/responsive/2.0.2/js/responsive.bootstrap.min.js"></script>
<script>
    $(document).ready(function(){
        $('#example').DataTable();
    });
</script>
<%@include file="footer.jsp" %>
