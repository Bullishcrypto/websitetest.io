{include file="header.tpl"}
<h1>Forgot Password</h1>
</div>
</div>
<div id="main-content">
<div id="sub-content">
{literal}
<script language=javascript>
function checkform() {
  if (document.forgotform.email.value == '') {
    alert("Please type your username or email!");
    document.forgotform.email.focus();
    return false;
  }
  return true;
}
</script>
{/literal}

{if $errors.turing_image}
Invalid turing image<br><br>
{/if}


{if $found_records == 2}
Your accound was found. Please check your e-mail address and follow confirm URL to reset your password.
<br><br>
{else}

{if $found_records == 0}
No accounts found for provided info.
<br><br>
{elseif $found_records == 1}
Request was confirmed. Login and password was sent to your email address.
<br><br>
{/if}

<form method=post name=forgotform onsubmit="return checkform();">
<input type=hidden name=a value="forgot_password">
<input type=hidden name=action value="forgot_password">
<table cellspacing=0 cellpadding=2 border=0>
<div class="login_box">
<div class="login_left">
<div class="loguser">
<img src="images/luser.png">
</div>
<div class="login_boxex">
<div class="box-onetype">
<div class="box-tittlel">
<p style="font-size: 13px;margin-top: 4px;">Username or E-mail :</p>
</div>
<div class="box-type">
     <input type=text name='email' value="{$frm.email|escape:htmlall}" class=inpts size=30>
</div>
</div>
{if $ti.check.forgot_password}
<tr>
 <td class=menutxt align=right><img src="{"?a=show_validation_image&`$ti.session.name`=`$ti.session.id`&rand=`$ti.session.rand`"|encurl}"></td>
 <td><input type=text name=validation_number class=inpts size=15></td>
</tr>
{/if}
<div class="login_now">
     <input type=submit value="Forgot" class=sbmt>
</div>
</div>
</div>
<div class="login-bg">
<img src="images/login.png">
</div>
</div>
</table>
</form>
{/if}

{include file="footer.tpl"}
