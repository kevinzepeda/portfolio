<template>
<div>
  	<footer class="footer">
		<div class="wrap">
			<div class="wrap_float">
				<div class="footer_top">
					<h2 class="title">Have an idea or project?<br>
					Let’s talk</h2>
					<a class="link js-modal-form"><span><span class="link-text">Let’s be in touch</span></span></a>
				</div>
				<div class="footer_bottom">
					<div class="left">
						<div class="contact">
							<a href="#">+380 55 444 3 222</a>
							<a href="mailto:digistrict@yandex.ru">digistrict@yandex.ru</a>
						</div>
						<div class="copyr">
							© 2018 Untold - All rights reserved
						</div>
					</div>
					<div class="right">
						Site created by <a href="#">Digistrict</a>
					</div>
				</div>
			</div>
		</div>
	</footer>
    	<div class="modal_form" id="modal_form">
		<div class="wrap">
			<div class="wrap_float">
				<h2 class="title" data-success="We have received your request, thank you!" style="max-width: 525px;">Tell us about your project, please be descriptive.</h2>
				<div class="form_wrap">
					<div class="form">
						<div class="input_wrap">
							<input class="input placeholder js_input" placeholder="Full Name" type="text">
						</div>
						<div class="input_wrap">
							<input class="input placeholder js_input" placeholder="Email" type="text">
						</div>
						<div class="input_wrap">
							<input class="input placeholder js_input" placeholder="Phone" type="text">
						</div>
						<div class="input_wrap">
							<textarea class="textarea placeholder js_input" placeholder="Your Message"></textarea>
						</div>
						<button class="submit btn js-submit"><span></span> <span class="text">SEND</span></button>
					</div>
				</div>
				<div class="success">
					<button class="submit"><span></span><span class="text">SEND</span></button>
				</div>
			</div>
		</div>
		<div class="close active">
			<svg class="ham hamRotate ham7" viewbox="0 0 100 100">
			    <path class="line top" d="m 70,33 h -40 c 0,0 -6,1.368796 -6,8.5 0,7.131204 6,8.5013 6,8.5013 l 20,-0.0013"></path>
			    <path class="line middle" d="m 70,50 h -40"></path>
			    <path class="line bottom" d="m 69.575405,67.073826 h -40 c -5.592752,0 -6.873604,-9.348582 1.371031,-9.348582 8.244634,0 19.053564,21.797129 19.053564,12.274756 l 0,-40"></path>
            </svg>
		</div>
	</div>
</div>    
</template>

<script>
export default {

}
</script>

<style>

</style>