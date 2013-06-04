{if $autor == true}
/**
*	@Autor: Maciel Sousa
*	@Email: macielcr7@gmail.com
**/
{/if}
@CHARSET "ISO-8859-1";

html, body {
	height: 100%;
	background-color: #1985D0
}

#appLoadingIndicator {
	position: absolute;
	top: 50%;
	margin-top: -15px;
	text-align: center;
	width: 100%;
	height: 30px;
	-webkit-animation-name: appLoadingIndicator;
	-webkit-animation-duration: 0.5s;
	-webkit-animation-iteration-count: infinite;
	-webkit-animation-direction: linear;
}

#appLoadingIndicator > * {
	background-color: #FFFFFF;
	display: inline-block;
	height: 30px;
	-webkit-border-radius: 15px;
	margin: 0 5px;
	width: 30px;
	opacity: 0.8;
}

@-webkit-keyframes appLoadingIndicator{
	0% {
		opacity: 0.8
	}
	50% {
		opacity: 0
	}
	100% {
		opacity: 0.8
	}
}
.gridlist{
	font-size: 14px!important;
}
.acao {
	-webkit-mask-box-image: url('../images/spaces2.png') !important;
}
.x-title .x-innerhtml:after {
	content: '';
	display: inline-block;
	width: .3em;
}

.principal{
	background: url('../icons/logoLogin.png') center center no-repeat;
}

.ux-wallpaper { background-color: #3d71b8; }
.ux-wallpaper-tiled { background-repeat: repeat; }
.ux-desktop-shortcut { cursor: pointer;position: absolute;text-align: center;padding: 8px;margin: 8px;width: 64px;}
.ux-desktop-shortcut-icon {
	width: 48px;
	height: 48px;
	background-color: transparent;
	background-repeat: no-repeat;
	background-image: url('../images/list48x48.png');
}
.ux-desktop-shortcut-text { font: normal 10px tahoma,arial,verdana,sans-serif;text-decoration: none;padding-top: 5px;color: black;}
.x-view-over .ux-desktop-shortcut-text { text-decoration: underline;}

/*SHORTCUT*/
{foreach from=$tabelas item=field name=form}
	.{$field}-shortcut {
		background-image: url(../images/list48x48.png);
	}
{/foreach}
