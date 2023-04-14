{include file="header.tpl"}

<h1>New Deposit</h1>

{include file="left.tpl"}

{if $fatal}

{if $fatal == 'one_per_month'}
You can deposit once a month only.
{/if}

{else}

{literal}
<script language="javascript"><!--
function openCalculator(id)
{

  w = 225; h = 400;
  t = (screen.height-h-30)/2;
  l = (screen.width-w-30)/2;
  window.open('?a=calendar&type=' + id, 'calculator' + id, "top="+t+",left="+l+",width="+w+",height="+h+",resizable=1,scrollbars=0");

{/literal}
  {if $qplans > 1}
{literal}
  for (i = 0; i < document.spendform.h_id.length; i++)
  {
    if (document.spendform.h_id[i].value == id)
    {
      document.spendform.h_id[i].checked = true;
    }
  }
{/literal}
  {/if}
{literal}

}

function updateCompound() {
  var id = 0;
  var tt = document.spendform.h_id.type;
  if (tt && tt.toLowerCase() == 'hidden') {
    id = document.spendform.h_id.value;
  } else {
    for (i = 0; i < document.spendform.h_id.length; i++) {
      if (document.spendform.h_id[i].checked) {
        id = document.spendform.h_id[i].value;
      }
    }
  }

  var cpObj = document.getElementById('compound_percents');
  if (cpObj) {
    while (cpObj.options.length != 0) {
      cpObj.options[0] = null;
    }
  }

  if (cps[id] && cps[id].length > 0) {
    document.getElementById('coumpond_block').style.display = '';

    for (i in cps[id]) {
      cpObj.options[cpObj.options.length] = new Option(cps[id][i]);
    }
  } else {
    document.getElementById('coumpond_block').style.display = 'none';
  }
}
var cps = {};
--></script>
{/literal}

{if $frm.say eq 'deposit_success'}
<h3>The deposit has been successfully saved.</h3>
<br><br>
{/if}

{if $frm.say eq 'deposit_saved'}
<h3>The deposit has been saved. It will become active when the administrator checks statistics.</h3><br><br>
{/if}

 
{if $errors}
{if $errors.less_min}
Sorry, you can deposit not less than {$currency_sign}{$errors.less_min} with selected processing<br><br>
{/if}
{if $errors.greater_max}
Sorry, you can deposit not greater than {$currency_sign}{$errors.greater_max} with selected processing<br><br>
{/if}
{if $errors.ec_forbidden}
Sorry, deposit with selected processing is temproary forbidden.<br><br>
{/if}
{/if}

<form method=post name="spendform">
<input type=hidden name=a value=deposit>
<div class="desh_head">
<p>Select A Plan</p>
</div>
<div class="all_dplan">
<div class="dplan_one">
<div class="dplan_percent">
<div class="plandpercent">
<p>1.7<span>% </span>Daily</p>
</div>
<div class="dcal">
<p>Daily For 14 Days</p>
</div>
</div>
<div class="min_all">
<div class="dplan_min">
<p><img src="images/checkmin.png"> Minimum Deposit : 1 USD</p>
</div>
<div class="dplan_min">
<p><img src="images/checkmin.png"> Maximum Deposit : 100000 USD</p>
</div>
<div class="dplan_min">
<p><img src="images/checkmin.png">Principal Return</p>
</div>
</div>
<div class="checintext">
<div class="check-in">
<input type="radio" name="h_id" value="1" checked="">
</div>
<div class="check_tittle">Select</div>
</div>
</div>
<div class="dplan_one">
<div class="dplan_percent">
<div class="plandpercent">
<p>6<span>% </span>Daily</p>
</div>
<div class="dcal">
<p>Daily For 28 Days</p>
</div>
</div>
<div class="min_all">
<div class="dplan_min">
<p><img src="images/checkmin.png"> Minimum Deposit : 1 USD</p>
</div>
<div class="dplan_min">
<p><img src="images/checkmin.png"> Maximum Deposit : 100000 USD</p>
</div>
<div class="dplan_min">
<p><img src="images/checkmin.png">Principal Included</p>
</div>
</div>
<div class="checintext">
<div class="check-in">
<input type="radio" name="h_id" value="2">
</div>
<div class="check_tittle">Select</div>
</div>
</div>
</div>
<div class="account_balance">
<p>Your account balance ({$currency_sign}) : {$currency_sign}{$ab_formated.total}</p>
</div>
<div class="to_spend">
<div class="spend_tittle">
<p>Amount To Spend ({$currency_sign}) :</p>
</div>
<div class="deposit_box_d">
<div class="deposit_box_type_d">
<input type="text" name=amount value='{$min_deposit}'>
</div>
<div class="depost_dolar_">
<p>({$currency_sign})</p>
</div>
</div>
</div>
<div class="clr"></div>
<div class="spend_box">

<div class="all_spend">
{section name=p loop=$ps}
   {if $ps[p].balance > 0 and $ps[p].status == 1}    
<div class="spend">
<div class="check_payment">
<input type=radio name=type value="account_{$ps[p].id}" checked>
</div>
<div class="spen_left">
<p>Spend funds from the Account Balance {$ps[p].name}</p>
</div>
</div>
{/if}
{/section}
{section name=p loop=$ps}
   {if $ps[p].status}
<div class="spend">
<div class="check_payment">
<input type=radio name=type value="process_{$ps[p].id}">
</div>
<div class="spen_left">
<p>Spend funds from {$ps[p].name}</p>
</div>
</div>
{/if}
{/section}
<div class="spend_btn">
<input type="submit" value="Spend">
</div>
</div>
</div>
</form>
{literal}
<script language=javascript>
for (i = 0; i<document.spendform.type.length; i++) {
  if ((document.spendform.type[i].value.match(/^process_/))) {
    document.spendform.type[i].checked = true;
    break;
  }
}
updateCompound();
</script>
{/literal}

{/if}
{include file="footer.tpl"}