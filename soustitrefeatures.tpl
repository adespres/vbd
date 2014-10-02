			<!-- features (caractéristiques) produit en sous titre - aymerick despres -->
			<!-- ordre d'affichage géré par l'ordre des caractéristiques dans le back office -->
			{foreach from=$features item=feature}
				{if isset($feature.value)}
			 	{if $feature.id_feature eq '15'} <!-- Pays : France ... -->
			    	{$feature.value|escape:'html':'UTF-8'}
					-
			   	{/if}
				 {if $feature.id_feature eq  '14'} <!-- AOC : AOC ...-->
			        {$feature.value|escape:'html':'UTF-8'}
					-
			     {/if}
				 {if $feature.id_feature eq  '6'} <!-- Type : vins, etc -->
				    {$feature.value|escape:'html':'UTF-8'}
					-
				 {/if}
 				 {if $feature.id_feature eq  '7'} <!-- Couleur : Blanc .. -->
 				    {$feature.value|escape:'html':'UTF-8'}
					-
 				 {/if}
				 {if $feature.id_feature eq  '8'} <!-- Millesime : 2013 ... -->
				    {$feature.value|escape:'html':'UTF-8'}
					-
				 {/if}
				 {if $feature.id_feature eq  '16'} <!-- Contenance : 75cl .. -->
				    {$feature.value|escape:'html':'UTF-8'}
					.
				 {/if}
				{/if}
			{/foreach}
				</p>