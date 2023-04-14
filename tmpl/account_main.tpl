{include file="header.tpl"}

<h1>Account Overview</h1>

{include file="left.tpl"}

<div class="desh_head">
<p>Welcome To Account Area</p>
</div>
<div class="desh-rightup">
<div class="desh-one">
<div class="desh-icon">
<img src="images/duser.png">
</div>
<div class="desh-details">
<div class="details-tittle">
<p>Username : </p>
</div>
<div class="details-work">
<p>{$userinfo.username}</p>
</div>
</div>
</div>
<div class="desh-one">
<div class="desh-icon">
<img src="images/rd.png">
</div>
<div class="desh-details">
<div class="details-tittle">
<p>Registration Date : </p>
</div>
<div class="details-work">
<p>{$userinfo.create_account_date}</p>
</div>
</div>
</div>
<div class="desh-one">
<div class="desh-icon">
<img src="images/la.png">
</div>
<div class="desh-details">
<div class="details-tittle">
<p>Last Access : </p>
</div>
<div class="details-work">
<p>{$last_access}</p>
</div>
</div>
</div>
</div>
<div class="dshup">
<div class="dshone">
<div class="total_invest">
<p><img src="images/tb.png">Total Balance : <span>{$currency_sign}<b>{$ab_formated.total}</b></span></p>
</div>
<div class="deposit_now">
<a href="?a=deposit" class="a-link">Deposit Now</a>
</div>
</div>
<div class="dshtwo">
<div class="total_invest">
<p><img src="images/et.png">Earning Total : <span>{$currency_sign}<b>{$ab_formated.earning}</b></span></p>
</div>
<div class="deposit_now">
<a href="?a=withdraw" class="a-link">Withdraw Now</a>
</div>
</div>
</div>
<div class="desheb">
<div class="desh-balance_">
<div class="balance-icon">
<img src="images/ti.png">
</div>
<div class="balance-text_">
<div class="balance-amount">
<p>Total Investment</p>
</div>
<div class="balance-tittle">
<p>{$currency_sign}<b>{$ab_formated.deposit}</b></p>
</div>
</div>
</div>
<div class="desh-earn">
<div class="balance-icon">
<img src="images/tw.png">
</div>
<div class="balance-text_">
<div class="balance-amount">
<p>Total Withdraw</p>
</div>
<div class="balance-tittle_">
<p>{$currency_sign}<b>{$ab_formated.withdrawal}</b></p>
</div>
</div>
</div>
</div>
<div class="deshbox">
<div class="details-left">
<div class="details-one">
<p>Active Deposit<span>{$currency_sign}<b>{$ab_formated.active_deposit}</b></span></p>
</div>
<div class="details-one">
<p>Total Deposit<span>{$currency_sign}<b>{$ab_formated.deposit}</b></span></p>
</div>
<div class="details-one">
<p>Last Deposit<span>{$currency_sign}<b>{$last_deposit}</b></span></p>
</div>
</div>
<div class="details-right">
<div class="details-one">
<p>Pending withdraw <span>{$currency_sign}<b>{$ab_formated.withdraw_pending}</b></span></p>
</div>
<div class="details-one">
<p>Total Withdraw<span>{$currency_sign}<b>{$ab_formated.withdrawal}</b></span></p>
</div>
<div class="details-one">
<p>Last Withdraw<span>{$currency_sign}<b>{$last_withdrawal}</b></span></p>
</div>
</div>
</div>
<div class="referbg-">
 <p>Your Referral Link : {$settings.site_url}/?ref={$userinfo.username}</p>
</div>

{include file="footer.tpl"}