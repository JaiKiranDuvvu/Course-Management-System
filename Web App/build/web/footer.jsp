<div class="spacer"></div>
</div>
</div>
<!-- Site footer -->
<footer class="col-md-12 site-footer">
    <p class="footText">&copy; Course Management System @ Designed and Developed by Jai Kiran</p>
</footer>
<!-- End of Site footer -->
<!-- Include jQuery and bootstrap JS plugins -->
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<script src="js/ie10-viewport-bug-workaround.js"></script>
<script src="js/enquire.min.js"></script>
<script src="js/modernizr.min.js"></script>
<script>
    $(document).ready(function(){
        $('.tile').on('click',function(e){
           //console.log(this.id);
           $('#home').attr('action','CCIController?action='+this.id)
           $('#home').submit();
        });
    });
</script>
</body>
</html>

