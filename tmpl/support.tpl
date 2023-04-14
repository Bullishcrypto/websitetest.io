{include file="header.tpl"}

<h1>Contact Us</h1>
</div>
</div>
<div id="main-content">
<div id="sub-content">
<div class="contact_up">
<div class="contact_left">
<div class="loc-text-">
<div class="loc-icon-">
<i class="fa fa-map-marker" aria-hidden="true"></i>
</div>
<div class="locationadd">
<p>Company Address <br><br><span> 25 Eaton Terrace, London, England, SW1W 8TP</span></p>
</div>
</div>
<div class="loc-text-">
<div class="loc-icon-">
<i class="fa fa-phone" aria-hidden="true"></i>
</div>
<div class="locationadd">
<p>Phone <br><br><span> Coming Soon !(9:00 AM - 2:00 PM GMT)
Monday-Friday
</span></p>
</div>
</div>
<div class="loc-text-">
<div class="loc-icon-">
<i class="fa fa-envelope-o" aria-hidden="true"></i>
</div>
<div class="locationadd">
<p>Email <br><br><span> <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="4c2d282125220c2d252f212f62222938">[email&#160;protected]</a>
</span></p>
</div>
</div>
<div class="live">
<p><i class="fa fa-comments" aria-hidden="true"></i> Live Chat : <span><a href="#">click here to start</a></span></p>
</div>
<div class="official">
<a href="https://www.facebook.com/AICMC.net/" target="_blank"><i class="fa fa-facebook-square" aria-hidden="true"></i> Our Officialy Facebook Page</a>
</div>
</div>
<div class="contact_right">
<img src="images/contact.png">
</div>
</div>
{if $say eq 'send'}
Message has been successfully sent. We will back to you in next 24 hours. Thank you.<br><br>
{else}

<script language=javascript>
{if $userinfo.logged == 1}
{literal}
function checkform() { 
  if (document.mainform.message.value == '') {
    alert("Please type your message!");
    document.mainform.message.focus();
    return false;
  }
  return true;
}
{/literal}
{else}
{literal}
function checkform() {
  if (document.mainform.name.value == '') {
    alert("Please type your full name!");
    document.mainform.name.focus();
    return false;
  }
  if (document.mainform.email.value == '') {
    alert("Please enter your e-mail address!");
    document.mainform.email.focus();
    return false;
  }
  if (document.mainform.message.value == '') {
    alert("Please type your message!");
    document.mainform.message.focus();
    return false;
  }
  return true;
}
{/literal}
{/if}
</script>

<form method=post name=mainform onsubmit="return checkform()">
<input type=hidden name=a value=support>
<input type=hidden name=action value=send>

 {if $errors}
  <ul style="color:red">
   {if $errors.turing_image == 1}
    <li>Invalid turing image</li>
   {/if}
   {if $errors.invalid_email == 1}
    <li>Invalid email address</li>
   {/if}
  </ul>
 {/if}

<table cellspacing=0 cellpadding=2 border=0>
<div class="contact_down">
<div class="left_contact">
<div class="box-onetype">
<div class="box-tittle">
<p>Your Full Name :</p>
</div>
<div class="box-typea">
{if $userinfo.logged}
 <b>{$userinfo.name}</b>
{else}
 <input type="text" name="name" value="{$frm.name|escape:htmlall}" size=30 class=inpts>
{/if}
</div>
</div>
<div class="box-onetype">
<div class="box-tittle">
<p>Your Email :</p>
</div>
<div class="box-typea">
{if $userinfo.logged}
 <b>{$userinfo.email}</b>
{else}
 <input type="text" name="email" value="{$frm.email|escape:htmlall}" size=30 class=inpts>
{/if}
</div>
</div>
</div>
<div class="right_contact">
<div class="text-area">
 <textarea name=message class=inpts cols=45 rows=4 placeholder="Message">{$frm.message|escape:htmlall}</textarea>
</div>
{if $ti.check.support == 1}
<tr>
 <td class=menutxt><img src="{"?a=show_validation_image&`$userinfo.session_name`=`$userinfo.session_id`&rand=`$userinfo.rand`"|encurl}"></td>
 <td><input type=text name=validation_number class=inpts size=30></td>
</tr>
{/if}
<div class="send">
     <input type=submit value="Send" class=sbmt>
</div>
</div>
</div>
</table>
</form>

{/if}


{include file="footer.tpl"}
