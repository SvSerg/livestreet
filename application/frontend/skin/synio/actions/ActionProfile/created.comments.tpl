{**
 * Список комментариев созданных пользователем
 *}

{extends file='layouts/layout.user.tpl'}

{block name='layout_content'}
	{include file='navs/nav.user.created.tpl'}
	{include file='comments/comment_list.tpl'}
{/block}