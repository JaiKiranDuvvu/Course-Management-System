<%-- Include tag is used to import header page --%>
<%@ include file="header.jsp" %>
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link rel="stylesheet" href="https://cdn.datatables.net/1.10.11/css/dataTables.bootstrap.min.css">
<link rel="stylesheet" href="https://cdn.datatables.net/responsive/2.0.2/css/responsive.bootstrap.min.css">
<section class="col-md-8 col-md-offset-2">
    <div class="row">
        <div class="col-md-12">
            <h1><strong><c:out value="${action}"></c:out>&nbsp;Table</strong></h1>
            </div>
        </div>
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
        <div class="row" style="margin:0 auto;text-align:center;margin-bottom:20px; ">
            <button type="button" class="btn btn-primary" value="Back" onclick="javascript:location.href = 'CCIController'">Back</button>  
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
<%@ include file="footer.jsp" %>