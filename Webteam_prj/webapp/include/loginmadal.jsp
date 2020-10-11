<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="https://apis.google.com/js/platform.js" async defer></script>

       <script src="https://apis.google.com/js/api.js"></script>    
    <script type="text/javascript">
        function onSignIn(googleUser) {
            console.log( "signedin");
            // Useful data for your client-side scripts:
        };

        gapi.load('auth2', function() {
            gapi.auth2.init({
                client_id: "467969851194-d927d4s9ugp8jeu4tdng7a3ioftknufu.apps.googleusercontent.com",
                scope: "profile email" // this isn't required
            }).then(function(auth2) {
                console.log( "signed in: " + auth2.isSignedIn.get() );  
                auth2.isSignedIn.listen(onSignIn);
                var button = document.querySelector('#signInButton');
                button.addEventListener('click', function() {
                  auth2.signIn();
					$("#Gname").val(auth2.currentUser.get().getBasicProfile().getName());
                  console.log(auth2.currentUser.get().getBasicProfile());
                  console.log(auth2.currentUser.get().getBasicProfile().getId());
                  console.log(auth2.currentUser.get().getBasicProfile().getName());
                  console.log(auth2.currentUser.get().getBasicProfile().getGivenName());
                  console.log(auth2.currentUser.get().getBasicProfile().getFamilyName());
                  console.log(auth2.currentUser.get().getBasicProfile().getImageUrl());
                  console.log(auth2.currentUser.get().getBasicProfile().getEmail());
                  $( "#asd" ).submit();
                });
            });
        });
    </script>

  <!-- Login Modal-->
      <div id="login-modal" tabindex="-1" role="dialog" aria-labelledby="login-modalLabel" aria-hidden="true" class="modal fade">
        <div role="document" class="modal-dialog">
          <div class="modal-content">
            <div class="modal-header">
              <h4 id="login-modalLabel" class="modal-title">Customer Login</h4>
              <button type="button" data-dismiss="modal" aria-label="Close" class="close"><span aria-hidden="true">X</span></button>
            </div>
            <div class="modal-body">
              <form name="asd" id="asd"  action="/LoginLogoutServlet" method="post">
              <input type="hidden" name="Gname" id="Gname">
               <input type="hidden" name="ImageURL" id="ImageURL">
                <input type="hidden" name="Gid" id="Gid">
                 <input type="hidden" name="Email" id="Email">
                  <input type="hidden" name="id_token" id="id_token">
                <div class="form-group">
                  <input id="email_modal" type="text" placeholder="email" class="form-control">
                </div>
                <div class="form-group">
                  <input id="password_modal" type="password" placeholder="password" class="form-control">
                </div>
                <p class="text-center">
                  <button  class="btn btn-template-outlined"><i class="fa fa-sign-in"></i> Log in</button>
              <!-- <div class="g-signin2" data-onsuccess="onSignIn"><a href="#" onclick="googleasd.jsp">Sign out</a></div> -->
                 <!-- <button  class="g-signin2" onclick="location.href='/googleasd.jsp'"></button>  -->
                 <div class="g-signin2" id="signInButton"></div>
                </p>
              </form>
              <p class="text-center text-muted">Not registered yet?</p>
              <p class="text-center text-muted"><a href="customer-register.html"><strong>Register now</strong></a>! It is easy and done in 1Â minute and gives you access to special discounts and much more!</p>
            </div>
          </div>
        </div>
      </div>
      <!-- Login modal end-->