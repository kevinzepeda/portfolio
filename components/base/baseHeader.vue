<template>
  <div>
	<link href="https://fonts.googleapis.com/css?family=Roboto:400,500,500i,700&display=swap&subset=cyrillic" rel="stylesheet">
	<link href="/css/style.css" rel="stylesheet">
  		<div class="menu" id="global-menu__item">
			<div class="wrap">
				<div class="wrap_float">
					<div class="right">
						<ul>
							<li>
								<nuxt-link to="/">Home</nuxt-link>
							</li>
							<li>
								<nuxt-link to="/portfolio">Portfolio</nuxt-link>
							</li>
							<li>
								<nuxt-link to="/services">Services</nuxt-link>
							</li>
							<li>
								<nuxt-link to="/about">About us</nuxt-link>
							</li>
							<li>
								<nuxt-link to="/not-found">404 page</nuxt-link>
							</li>
						</ul>
					</div>
					<div class="left">
						<div class="title">
							Contacts
						</div>
						<div class="tel">
							<a href="tel:+52 5560478121">+52 556 0478 121</a>
						</div>
						<div class="email">
							<a href="mailto:hola@kevinzepeda.dev">hola@kevinzepeda.dev</a>
						</div>
						<div class="link js-modal-form">
							Let’s be in touch
						</div>
						<div class="mob-socials">
                           <a href="" class="behance"></a>
                           <a href="" class="instagram"></a>
                           <a href="" class="twitter"></a>
                        </div>
					</div>
				</div>
			</div>
		</div>
		<div class="hum_btn hamburger" id="menu-hamburger">
			<svg class="ham hamRotate ham7" viewbox="0 0 100 100">
			    <path class="line top" d="m 70,33 h -40 c 0,0 -6,1.368796 -6,8.5 0,7.131204 6,8.5013 6,8.5013 l 20,-0.0013"></path>
			    <path class="line middle" d="m 70,50 h -40"></path>
			    <path class="line bottom" d="m 69.575405,67.073826 h -40 c -5.592752,0 -6.873604,-9.348582 1.371031,-9.348582 8.244634,0 19.053564,21.797129 19.053564,12.274756 l 0,-40"></path>
      </svg>
		</div>
		<nuxt-link class="head_btn" to="/portfolio">
            <span></span>
            <span></span>
            <span></span>
            <span></span>
		</nuxt-link>
  </div>
</template>

<script>
export default {

}
</script>

<style>

</style>