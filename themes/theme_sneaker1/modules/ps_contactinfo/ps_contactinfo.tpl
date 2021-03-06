{**
 * 2007-2017 PrestaShop
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to http://www.prestashop.com for more information.
 *
 * @author    PrestaShop SA <contact@prestashop.com>
 * @copyright 2007-2017 PrestaShop SA
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 * International Registered Trademark & Property of PrestaShop SA
 *}

<div class="block-contact col-xs-12 col-sm-12 col-md-5 col-lg-5 links footer_block wrapper">
    <h3 class="text-uppercase block-contact-title">{l s='Get in touch' d='Shop.Theme.Global'}</h3>
      <div class="block-contact-text">
	  {$contact_infos.address.formatted nofilter}
      {if $contact_infos.phone}
        <br>
        {* [1][/1] is for a HTML tag. *}
        {l s='Call us: [1]%phone%[/1]'
          sprintf=[
          '[1]' => '<span>',
          '[/1]' => '</span>',
          '%phone%' => $contact_infos.phone
          ]
          d='Shop.Theme.Global'
        }
      {/if}
      {if $contact_infos.fax}
        <br>
        {* [1][/1] is for a HTML tag. *}
        {l
          s='Fax: [1]%fax%[/1]'
          sprintf=[
            '[1]' => '<span>',
            '[/1]' => '</span>',
            '%fax%' => $contact_infos.fax
          ]
          d='Shop.Theme.Global'
        }
      {/if}
      {if $contact_infos.email}
        <br>
        {* [1][/1] is for a HTML tag. *}
        {l
          s='Email us: [1]%email%[/1]'
          sprintf=[
            '[1]' => '<span>',
            '[/1]' => '</span>',
            '%email%' => $contact_infos.email
          ]
          d='Shop.Theme.Global'
        }
      {/if}
	</div>
 <div class="time">
	<h3 class="time-title">{l s='Opening time' d='Shop.Theme.Global'}</h3>
	<div class="time-text">
		<p>Lunes a Viernes:
			<span class="text-color">9:30 hr. </span> - <span class="text-color">19:00 hr.</span></br>
			Sabado:
			<span class="text-color">10:30 hr. </span> - <span class="text-color">17:00 hr.</span></br>
		
			{l s='Saturday - Sunday: Close' d='Shop.Theme.Global'}
		</p>
	</div> 
	
  </div>
</div>
