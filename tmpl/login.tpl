{include file="header.tpl"}
<h1>Member Login</h1>
</div>
</div>
<div id="main-content">
<div id="sub-content">
{literal}
<script language=javascript>
function checkform() {
  if (document.mainform.username.value=='') {
    alert("Please type your username!");
    document.mainform.username.focus();
    return false;
  }
  if (document.mainform.password.value=='') {
    alert("Please type your password!");
    document.mainform.password.focus();
    return false;
  }
  return true;
}
</script>
{/literal}

{if $frm.say eq 'invalid_login'}
<h3>Login error:</h3><br><br>

Your login or password or turing image code is wrong. Please check this information.
{/if}
 
<form method=post name=mainform onsubmit="return checkform()">
<input type=hidden name=a value='do_login'>
<input type=hidden name=follow value='{$frm.follow}'>
<input type=hidden name=follow_id value='{$frm.follow_id}'>
<table cellspacing=0 cellpadding=2 border=0>
<div class="login_box">
<div class="login_left">
<div class="loguser">
<img src="images/luser.png">
</div>
<div class="login_boxex">
<div class="box-onetype">
<div class="box-tittlel">
<p>Username :</p>
</div>
<div class="box-type">
     <input type=text name=username value='{$frm.username|escape:"html"}' class=inpts size=30 autofocus="autofocus">
</div>
</div>
<div class="box-onetype">
<div class="box-tittlel">
<p>Password :</p>
</div>
<div class="box-type">
     <input type=password name=password value='' class=inpts size=30></td>
</div>
</div>
{if $ti.check.login}
<tr>
 <td class=menutxt><img src="{"?a=show_validation_image&`$ti.session.name`=`$ti.session.id`&rand=`$ti.session.rand`"|encurl}"></td>
 <td><input type=text name=validation_number class=inpts size=30></td>
</tr>
{/if}
<div class="login_now">
     <input type=submit value="Login" class=sbmt>
</div>
<div class="forgot_password">
<a href="{"?a=forgot_password"|encurl}">Forgot Your Password?</a>
</div>
</div>
</div>
<div class="login-bg">
<img src="images/login.png">
</div>
</div>
</table>
</form>

{include file="footer.tpl"}
