<div class="jcommunity-box jcommunity-account-password">
    <h1>{@jcommunity~password.form.change.title@}</h1>
{if $error_status}
    <p>{@jcommunity~password.form.change.error.$error_status@}</p>
    <p><a href="{jurl 'jcommunity~login:index'}">{@jcommunity~register.cancel.and.back.to.login@}</a></p>
{else}

    {@jcommunity~password.form.change.text.html@}

    {formfull $form,'jcommunity~password:save', array(), 'htmlbootstrap'}
    <p><a href="{jurl 'jcommunity~login:index'}"  class="btn">{@jcommunity~register.cancel.and.back.to.login@}</a></p>

{/if}
</div>