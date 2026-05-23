<template>
	<div class="invitation-outer">
		<div class="invitation-scaler">
			<main ref="pageRoot" class="invitation-page" :class="{ 'hero-visible': !videoEnded }" aria-label="Приглашение на свадьбу Alexander и Milaslava" @click="onHeroClick">
				<div class="invitation-page__inner">
					<!-- Slide 1: Hero -->
					<section class="slide-hero slide-animate" aria-labelledby="hero-title">
						<div class="slide-hero__deco slide-hero__deco--lace-left" aria-hidden="true">
							<img src="/figma/hero-lace-left.png" alt="" />
						</div>
						<div class="slide-hero__deco slide-hero__deco--peony-left" aria-hidden="true">
							<img src="/figma/hero-peony-left.png" alt="" />
						</div>
						<div class="slide-hero__deco slide-hero__deco--peony-top" aria-hidden="true">
							<img src="/figma/hero-peony-top.png" alt="" />
						</div>
						<div class="slide-hero__deco slide-hero__deco--flower-right" aria-hidden="true">
							<img src="/figma/hero-flower-right.png" alt="" />
						</div>

						<h1 id="hero-title" class="slide-hero__title" data-split="chars">
							The wedding of<br />
							Alexander &amp;Milaslava
						</h1>
						<div class="slide-hero__letter" aria-hidden="true">
							<video id="hero-video" muted playsinline preload="metadata" aria-hidden="true"></video>
						</div>
					</section>

					<!-- Slide 2: Invitation -->
					<section class="slide-invite slide-animate" aria-label="Приглашение">
						<div class="slide-invite__lace" aria-hidden="true">
							<img src="/figma/lace-vertical.png" alt="" />
						</div>
						<div class="slide-invite__couple" aria-hidden="true">
							<img src="/figma/couple-polaroid.png" alt="Alexander и Milaslava" />
						</div>

						<div class="slide-invite__text">
							<p class="slide-invite__greeting font-script" data-split="chars">
								Дорогие гости!<br />
								Мы приглашаем вас<br />
								на нашу Свадьбу!
							</p>
							<p class="slide-invite__date font-script" data-split="chars">29.08.2026</p>
							<p class="slide-invite__venue-label font-serif" data-split="chars">Место проведения:</p>
						</div>
					</section>

					<!-- Slide 3: Venue -->
					<section class="slide-venue slide-animate" aria-label="Место проведения">
						<div class="slide-venue__photos" aria-hidden="true">
							<div class="slide-venue__photo-left">
								<img src="/figma/venue-photo-left.png" alt="" />
							</div>
							<div class="slide-venue__photo-right">
								<img src="/figma/venue-photo-right.png" alt="" />
							</div>
							<div class="slide-venue__vine">
								<img src="/figma/vine.png" alt="" />
							</div>
						</div>
						<header class="slide-venue__title">
							<p class="slide-venue__subtitle font-script" data-split="chars">Загородный клуб</p>
							<p class="slide-venue__name font-script" data-split="chars">
								<span class="slide-venue__name-first">H</span>unterburg
							</p>
						</header>
					</section>

					<!-- Slide 4: Address -->
					<section class="slide-address slide-animate" aria-label="Адрес и карта">
						<div class="slide-address__paper" aria-hidden="true">
							<img src="/figma/address-paper.png" alt="" />
						</div>

						<div class="slide-address__content">
							<p class="slide-address__heading font-serif" data-split="chars">
								<span class="slide-address__heading-cap">А</span>дрес
							</p>
							<p class="slide-address__text font-script" data-split="chars">
								Ростовская область,<br />
								Красносулинский<br />
								район<br />
								с.Табунщиково
							</p>
							<div class="slide-address__coords-block">
								<p class="slide-address__coords-label font-script" data-split="chars">
									Координаты для<br />
									навигатора:
								</p>
								<div class="slide-address__coords-values font-script">
									<p data-split="chars">Широта: 47.8431907</p>
									<p data-split="chars">Долгота: 40.2893761</p>
								</div>
							</div>
						</div>

						<div class="slide-address__side">
							<div class="slide-address__building">
								<img src="/figma/image-10.png" alt="Загородный клуб Hunterburg" />
							</div>
							<a class="btn-wedding slide-address__map-btn"
								href="https://2gis.ru/search/47.8431907%2040.2893761/firm/70000001100675258/40.288954%2C47.84301?m=40.289116%2C47.843086%2F19.99"
								target="_blank" rel="noopener noreferrer">
								Открыть карту
							</a>
						</div>
					</section>

					<!-- Slide 5: Details -->
					<section class="slide-details slide-animate" aria-labelledby="details-title">
						<div class="slide-details__collage" aria-hidden="true">
							<div class="slide-details__img slide-details__img--11">
								<img src="/figma/image-11.png" alt="" />
							</div>
							<div class="slide-details__img slide-details__img--12">
								<img src="/figma/image-12.png" alt="" />
							</div>
							<div class="slide-details__img slide-details__img--table">
								<img src="/figma/table.png" alt="" />
							</div>
							<div class="slide-details__img slide-details__img--icecream">
								<img src="/figma/icecream.png" alt="" />
							</div>
							<div class="slide-details__img slide-details__img--14">
								<img src="/figma/image-14.png" alt="" />
							</div>
							<div class="slide-details__img slide-details__img--15">
								<img src="/figma/image-15.png" alt="" />
							</div>
							<div class="slide-details__img slide-details__img--chairs">
								<img src="/figma/chairs.png" alt="" />
							</div>
							<div class="slide-details__img slide-details__img--16">
								<img src="/figma/image-16.png" alt="" />
							</div>
							<div class="slide-details__img slide-details__img--17">
								<img src="/figma/image-17.png" alt="" />
							</div>
							<div class="slide-details__img slide-details__img--umbrella">
								<img src="/figma/umbrella-details.png" alt="" />
							</div>
							<div class="slide-details__img slide-details__img--pearls">
								<img src="/figma/pearls.png" alt="" />
							</div>
							<div class="slide-details__img slide-details__img--veer">
								<img src="/figma/veer-details.png" alt="" />
							</div>
						</div>

						<div class="slide-details__title-wrap">
							<h2 id="details-title" class="slide-details__title font-serif" data-split="chars">Детали
							</h2>
							<p class="slide-details__desc font-script" data-split="chars">
								Наша свадьба будет<br />
								проходить в испанском стиле<br />
								Основные элементы - кружево и<br />
								белый декор
							</p>
						</div>
					</section>

					<!-- Slide 6: Dress code -->
					<section class="slide-dresscode slide-animate" aria-labelledby="dresscode-title">
						<div>
							<p class="slide-dresscode__items-text font-script" data-split="chars">
								Для поддерживания стилистики гостям будут<br />
								вручены зонтики и вееры
							</p>
							<div class="slide-dresscode__icons" aria-hidden="true">
								<div class="slide-dresscode__icon slide-dresscode__icon--umbrella">
									<img src="/figma/umbrella.png" alt="" />
								</div>
								<div class="slide-dresscode__icon slide-dresscode__icon--veer">
									<img src="/figma/veer.png" alt="" />
								</div>
								<div class="slide-dresscode__icon slide-dresscode__icon--barrel">
									<img src="/figma/barrel-dress.png" alt="" />
								</div>
								<div class="slide-dresscode__icon slide-dresscode__icon--lemon">
									<img src="/figma/lemon.png" alt="" />
								</div>
							</div>
						</div>

						<div class="slide-dresscode__row">
							<div class="slide-dresscode__text-col">
								<h2 id="dresscode-title" class="slide-dresscode__heading font-serif" data-split="chars">Дресс-код:</h2>
								<p class="slide-dresscode__body font-script" data-split="chars">
									мы будем очень<br />
									благодарны<br />
									вам,если у вас<br />
									получится<br />
									соблюсти<br />
									цветовую гамму<br />
									нашего праздника
								</p>
							</div>
							<div class="slide-dresscode__colors-col">
								<div class="slide-dresscode__palette">
									<img src="/figma/colors.svg" alt="Палитра дресс-кода" width="444" height="60" />
								</div>
								<div class="slide-dresscode__peoples">
									<img src="/figma/peoples.png" alt="Примеры образов" />
								</div>
							</div>
						</div>
					</section>

					<!-- Schedule header -->
					<section class="slide-schedule-header slide-animate" aria-label="Свадебное расписание">
						<div class="slide-schedule-header__bg" aria-hidden="true">
							<img src="/figma/Sheludle-title-bg.png" alt="" width="1025" height="117" />
						</div>
						<h2 class="slide-schedule-header__title font-script" data-split="chars">
							<span class="slide-schedule-header__cap">С</span>вадебное расписание
						</h2>
					</section>

					<!-- Schedule -->
					<section class="slide-schedule slide-animate" aria-label="Расписание">
						<div class="slide-schedule__lace-left" aria-hidden="true">
							<img src="/figma/schedule-photos-small.png" alt="" />
						</div>
						<div class="slide-schedule__strip" aria-hidden="true">
							<img src="/figma/schedule-photos-strip.png" alt="" />
						</div>
						<div class="slide-schedule__barrel" aria-hidden="true">
							<img src="/figma/schedule-barrel.png" alt="" />
						</div>

						<div class="slide-schedule__content">
							<div class="slide-schedule__vikup">
								<p class="slide-schedule__vikup-title font-script" data-split="chars">Выкуп</p>
								<p class="slide-schedule__vikup-text font-script" data-split="words">
									12:30 Выкуп в доме Невесты<br />
									Будем рады видеть вас на выкупе,но также вы можете присоединиться к нам уже в
									загородном клубе
								</p>
							</div>

							<div class="slide-schedule__hunterburg">
								<div class="slide-schedule__banner">
									<img src="/figma/schedule-hunterburg-bg.png" alt="" />
									<p class="slide-schedule__banner-text font-script" data-split="chars">
										<span class="slide-schedule__banner-cap">H</span>unterburg
									</p>
								</div>
								<ul class="slide-schedule__timeline font-script">
									<li class="slide-schedule__timeline-item-small" data-split="words">15:30 Сбор гостей</li>
									<li class="slide-schedule__timeline-item-medium" data-split="words">16:30 Торжественная церемония</li>
									<li class="slide-schedule__timeline-item-big" data-split="words">18:00 Банкет</li>
								</ul>
							</div>

							<div class="slide-schedule__second-day">
								<div class="slide-schedule__second-banner">
									<img src="/figma/schedule-second-day-bg.png" alt="" />
									<p class="font-script" data-split="chars">
										<span class="slide-schedule__second-cap">В</span>торой день
									</p>
								</div>
								<p class="slide-schedule__second-text font-script" data-split="words">
									На территории клуба есть уютные домики для гостей, в которых вы сможете переночевать
									и присоединиться к нам на второй <br />день свадьбы.<br />
									Домики оборудованы всем необходимым (полотенца, тапочки, халаты).<br />
									Формат: отдых на улице, баня.<br />
									Поэтому не забудьте:<br />
									купальники<br />
									удобную одежду и<br />
									хрошее настроение!!
								</p>
							</div>
						</div>
					</section>

					<!-- Footer -->
					<section class="slide-footer slide-animate" aria-label="Подтверждение присутствия">
						<div class="slide-footer__lace-left" aria-hidden="true">
							<img src="/figma/lace-footer.png" alt="" />
						</div>
						<div class="slide-footer__lace-right" aria-hidden="true">
							<img src="/figma/lace-footer.png" alt="" />
						</div>

						<div class="slide-footer__content">
							<form id="rsvp-form" class="rsvp-form" action="https://formspree.io/f/xeedaeld"
								method="POST">
								<p class="rsvp-form__title font-script" data-split="chars">Пожалуйста подтвердите свое
									присутствие</p>

								<div class="rsvp-form__field">
									<label class="rsvp-form__label font-serif" for="first-name">Имя</label>
									<input id="first-name" class="rsvp-form__input" type="text" name="Имя" required
										autocomplete="given-name" />
									<span data-fs-error="first-name"></span>
								</div>
								<div class="rsvp-form__field">
									<label class="rsvp-form__label font-serif" for="last-name">Фамилия</label>
									<input id="last-name" class="rsvp-form__input" type="text" name="Фамилия" required
										autocomplete="family-name" />
									<span data-fs-error="last-name"></span>
								</div>
								<div class="rsvp-form__field">
									<label class="rsvp-form__label font-serif" for="adults">Взрослых</label>
									<input id="adults" class="rsvp-form__input" type="number" name="Взрослых" min="1"
										max="20" value="1" required />
								</div>
								<div class="rsvp-form__field">
									<label class="rsvp-form__label font-serif" for="children">Детей</label>
									<input id="children" class="rsvp-form__input" type="number" name="Детей" min="0"
										max="20" value="0" required />
								</div>

								<label class="rsvp-form__checkbox">
									<input type="checkbox" name="Соблюдение дресс-кода" required />
									<span class="rsvp-form__checkmark"></span>
									<span class="rsvp-form__checkbox-label font-serif" data-split="chars">
										Я буду соблюдать дресс-код мероприятия
									</span>
								</label>

								<div data-fs-error></div>

								<button type="submit" class="btn-wedding rsvp-form__btn font-serif" data-split="chars" data-fs-submit-btn>
									Отправить
								</button>

								<div data-fs-success class="rsvp-form__success font-script" data-split="chars">
									Спасибо! Ждём вас!
								</div>
							</form>
						</div>
					</section>
				</div>
			</main>
		</div>
	</div>

	<!-- Background music -->
	<audio id="bg-music" src="/wedding/sounds/page_music.mp3" preload="auto" loop></audio>
</template>

<script setup lang="ts">
import { onMounted, ref } from 'vue'
import { useHead } from '#imports'
// Load heavy browser-only libs dynamically inside onMounted to avoid SSR errors

const pageRoot = ref<HTMLElement | null>(null)
const videoEnded = ref(false)

useHead({
	title: 'Alexander & Milaslava — Wedding',
})

function onHeroClick() {
	const heroVideo = document.getElementById('hero-video') as HTMLVideoElement | null
	if (heroVideo && !videoEnded.value) {
		heroVideo.play().catch(() => {
			// ignore
		})
	}
}

onMounted(async () => {
	if (!pageRoot.value) return

	// Dynamically import GSAP and Splitting on client only to avoid SSR "document is not defined"
	let gsap: any = null
	try {
		const gsapMod = await import('gsap')
		const scrollMod = await import('gsap/ScrollTrigger')
		gsap = gsapMod.default || gsapMod
		const ScrollTrigger = scrollMod.ScrollTrigger || scrollMod.default || scrollMod
		gsap.registerPlugin(ScrollTrigger)
	} catch (e) {
		// fail gracefully if GSAP can't load
		// console.warn('GSAP load failed', e)
	}

	// run splitting on marked elements (client-only)
	try {
		const splitMod = await import('splitting')
		const Splitting = splitMod.default || splitMod
		Splitting({ target: pageRoot.value.querySelectorAll('[data-split="chars"], [data-split="words"]') })
	} catch (e) {
		// ignore if splitting fails in this environment
	}

	// Sequential animation queue: each section waits for previous to finish
	let animQueue = Promise.resolve()

	function initScrollObserver() {
		if (!pageRoot.value) return
		const sections = Array.from(
			pageRoot.value.querySelectorAll('section:not(.slide-hero)')
		) as HTMLElement[]

		const observer = new IntersectionObserver(
			(entries) => {
				// animate in the order entries become visible
				entries
					.filter((e) => e.isIntersecting)
					.sort((a, b) => {
						const aRect = a.target.getBoundingClientRect()
						const bRect = b.target.getBoundingClientRect()
						return aRect.top - bRect.top
					})
					.forEach((entry) => {
						const el = entry.target as HTMLElement

						// stop observing to avoid re-triggers
						observer.unobserve(el)

						// chain into sequential queue — each section waits for previous
						animQueue = animQueue.then(
							() =>
								new Promise<void>((resolve) => {
									if (!gsap) {
										el.classList.add('is-visible')
										resolve()
										return
									}

									// GSAP timeline: chars in DOM order → then images
									const tl = gsap.timeline({ defaults: { ease: 'power2.out' } })

									// Make section visible immediately (CSS transition handles fade)
									tl.call(() => el.classList.add('is-visible'), [], 0)

									const textGroups = Array.from(el.querySelectorAll('[data-split="chars"]'))
									const imgs = Array.from(el.querySelectorAll('img'))

									if (el.classList.contains('slide-address')) {
										// Address: photos first, then text
										if (imgs.length) {
											tl.fromTo(
												imgs,
												{ y: -30, rotation: 8, opacity: 0 },
												{ y: 0, rotation: 0, opacity: 1, duration: 0.8, stagger: 0.16, ease: 'power3.out' },
												0
											)
										}
										textGroups.forEach((group) => {
											const chars = group.querySelectorAll('.char')
											if (chars.length) {
												tl.fromTo(
													chars,
													{ y: 12, opacity: 0, rotationX: -6 },
													{ y: 0, opacity: 1, rotationX: 0, duration: 0.5, stagger: 0.04 },
													'>-=0.15'
												)
											}
										})

										// Map button as a single block after all coordinates
										const mapBtn = el.querySelector<HTMLElement>('.slide-address__map-btn')
										if (mapBtn) {
											tl.fromTo(
												mapBtn,
												{ opacity: 0, y: 10 },
												{ opacity: 1, y: 0, duration: 0.4, ease: 'power2.out' }
											)
										}
									} else if (el.classList.contains('slide-dresscode')) {
										// Dresscode: items-text → icons (stagger) → heading/body → palette/peoples
										const itemsText = el.querySelector('.slide-dresscode__items-text')
										const itemsChars = itemsText?.querySelectorAll('.char')
										if (itemsChars?.length) {
											tl.fromTo(
												itemsChars,
												{ y: 12, opacity: 0, rotationX: -6 },
												{ y: 0, opacity: 1, rotationX: 0, duration: 0.5, stagger: 0.04 },
												0
											)
										}

										const icons = Array.from(el.querySelectorAll('.slide-dresscode__icon img'))
										if (icons.length) {
											tl.fromTo(
												icons,
												{ y: -30, rotation: 8, opacity: 0 },
												{ y: 0, rotation: 0, opacity: 1, duration: 0.8, stagger: 0.16, ease: 'power3.out' }
											)
										}

										const headingChars = el.querySelectorAll('.slide-dresscode__heading .char')
										if (headingChars.length) {
											tl.fromTo(
												headingChars,
												{ y: 12, opacity: 0, rotationX: -6 },
												{ y: 0, opacity: 1, rotationX: 0, duration: 0.5, stagger: 0.04 },
												'>-=0.15'
											)
										}

										const bodyChars = el.querySelectorAll('.slide-dresscode__body .char')
										if (bodyChars.length) {
											tl.fromTo(
												bodyChars,
												{ y: 12, opacity: 0, rotationX: -6 },
												{ y: 0, opacity: 1, rotationX: 0, duration: 0.5, stagger: 0.04 },
												'>-=0.15'
											)
										}

										const palettePeoples = Array.from(el.querySelectorAll('.slide-dresscode__palette img, .slide-dresscode__peoples img'))
										if (palettePeoples.length) {
											tl.fromTo(
												palettePeoples,
												{ y: -30, rotation: 8, opacity: 0 },
												{ y: 0, rotation: 0, opacity: 1, duration: 0.8, stagger: 0.16, ease: 'power3.out' }
											)
										}
									} else if (el.classList.contains('slide-schedule-header')) {
										// Schedule header: bg + title chars together as one block
										const headerBg = el.querySelector('.slide-schedule-header__bg img')
										if (headerBg) {
											tl.fromTo(
												headerBg,
												{ y: -30, rotation: 8, opacity: 0 },
												{ y: 0, rotation: 0, opacity: 1, duration: 0.8, ease: 'power3.out' },
												0
											)
										}
										const titleChars = el.querySelectorAll('.slide-schedule-header__title .char')
										if (titleChars.length) {
											tl.fromTo(
												titleChars,
												{ y: 12, opacity: 0, rotationX: -6 },
												{ y: 0, opacity: 1, rotationX: 0, duration: 0.5, stagger: 0.04 },
												'<'
											)
										}
									} else if (el.classList.contains('slide-schedule')) {
										// Schedule: lace → vikup → banner + strip → timeline → second-banner + barrel → second-text
										const laceLeft = el.querySelector('.slide-schedule__lace-left img')
										if (laceLeft) {
											tl.fromTo(
												laceLeft,
												{ y: -30, rotation: 8, opacity: 0 },
												{ y: 0, rotation: 0, opacity: 1, duration: 0.8, ease: 'power3.out' },
												0
											)
										}

										// Vikup block: title chars → text words
										const vikupTitleChars = el.querySelectorAll('.slide-schedule__vikup-title .char')
										if (vikupTitleChars.length) {
											tl.fromTo(
												vikupTitleChars,
												{ y: 12, opacity: 0, rotationX: -6 },
												{ y: 0, opacity: 1, rotationX: 0, duration: 0.5, stagger: 0.04 },
												'>-=0.15'
											)
										}
										const vikupTextWords = el.querySelectorAll('.slide-schedule__vikup-text .word')
										if (vikupTextWords.length) {
											tl.fromTo(
												vikupTextWords,
												{ y: 10, opacity: 0 },
												{ y: 0, opacity: 1, duration: 0.35, stagger: 0.05, ease: 'power2.out' },
												'>-=0.15'
											)
										}

										// Banner block: bg + text chars together
										const bannerImg = el.querySelector('.slide-schedule__banner img')
										if (bannerImg) {
											tl.fromTo(
												bannerImg,
												{ y: -30, rotation: 8, opacity: 0 },
												{ y: 0, rotation: 0, opacity: 1, duration: 0.8, ease: 'power3.out' },
												'>-=0.15'
											)
										}
										const bannerChars = el.querySelectorAll('.slide-schedule__banner-text .char')
										if (bannerChars.length) {
											tl.fromTo(
												bannerChars,
												{ y: 12, opacity: 0, rotationX: -6 },
												{ y: 0, opacity: 1, rotationX: 0, duration: 0.5, stagger: 0.04 },
												'<'
											)
										}

										// Strip after banner
										const stripImg = el.querySelector('.slide-schedule__strip img')
										if (stripImg) {
											tl.fromTo(
												stripImg,
												{ y: -30, rotation: 8, opacity: 0 },
												{ y: 0, rotation: 0, opacity: 1, duration: 0.8, ease: 'power3.out' }
											)
										}

										// Timeline items (word-split) — each li separately
										const timelineItems = el.querySelectorAll('.slide-schedule__timeline li')
										timelineItems.forEach((item) => {
											const words = item.querySelectorAll('.word')
											if (words.length) {
												tl.fromTo(
													words,
													{ y: 10, opacity: 0 },
													{ y: 0, opacity: 1, duration: 0.35, stagger: 0.05, ease: 'power2.out' },
													'>-=0.15'
												)
											}
										})

										// Second-banner block: bg + text chars together
										const secondBannerImg = el.querySelector('.slide-schedule__second-banner img')
										if (secondBannerImg) {
											tl.fromTo(
												secondBannerImg,
												{ y: -30, rotation: 8, opacity: 0 },
												{ y: 0, rotation: 0, opacity: 1, duration: 0.8, ease: 'power3.out' },
												'>-=0.15'
											)
										}
										const secondChars = el.querySelectorAll('.slide-schedule__second-banner .font-script .char')
										if (secondChars.length) {
											tl.fromTo(
												secondChars,
												{ y: 12, opacity: 0, rotationX: -6 },
												{ y: 0, opacity: 1, rotationX: 0, duration: 0.5, stagger: 0.04 },
												'<'
											)
										}

										// Barrel after second-banner
										const barrelImg = el.querySelector('.slide-schedule__barrel img')
										if (barrelImg) {
											tl.fromTo(
												barrelImg,
												{ y: -30, rotation: 8, opacity: 0 },
												{ y: 0, rotation: 0, opacity: 1, duration: 0.8, ease: 'power3.out' }
											)
										}

										// Second-day text words after barrel
										const secondTextWords = el.querySelectorAll('.slide-schedule__second-text .word')
										if (secondTextWords.length) {
											tl.fromTo(
												secondTextWords,
												{ y: 10, opacity: 0 },
												{ y: 0, opacity: 1, duration: 0.35, stagger: 0.05, ease: 'power2.out' }
											)
										}
									} else {
										// Default: text groups first, then images
										textGroups.forEach((group) => {
											const chars = group.querySelectorAll('.char')
											if (chars.length) {
												tl.fromTo(
													chars,
													{ y: 12, opacity: 0, rotationX: -6 },
													{ y: 0, opacity: 1, rotationX: 0, duration: 0.5, stagger: 0.04 },
													'>-=0.15'
												)
											}
										})
										if (imgs.length) {
											// Invite: images animate simultaneously with text
											// Others: images wait for all text groups to finish
											const position = el.classList.contains('slide-invite') ? 0 : undefined
											tl.fromTo(
												imgs,
												{ y: -30, rotation: 8, opacity: 0 },
												{ y: 0, rotation: 0, opacity: 1, duration: 0.8, stagger: 0.16, ease: 'power3.out' },
												position
											)
										}

										// Animate word-split elements (word-by-word) for default sections
										const wordTexts = Array.from(el.querySelectorAll('[data-split="words"]'))
										wordTexts.forEach((group) => {
											const words = group.querySelectorAll('.word')
											if (words.length) {
												tl.fromTo(
													words,
													{ y: 10, opacity: 0 },
													{ y: 0, opacity: 1, duration: 0.35, stagger: 0.05, ease: 'power2.out' }
												)
											}
										})
									}

									// Resolve queue promise when this section's animation finishes
									tl.call(resolve)
								})
						)
					})
			},
			{
				threshold: 0.15,
				rootMargin: '0px 0px -10% 0px',
			}
		)

		sections.forEach((section) => observer.observe(section))
	}

	const heroVideo = document.getElementById('hero-video') as HTMLVideoElement | null
	if (heroVideo) {
		// Video sources: HEVC first (iOS/Safari requires it for alpha), WebM fallback (Chrome/Firefox/Android)
		const srcMov = document.createElement('source')
		srcMov.src = '/wedding/animated/output.mov'
		srcMov.type = 'video/mp4; codecs=hvc1'
		heroVideo.appendChild(srcMov)
		const srcWebm = document.createElement('source')
		srcWebm.src = '/wedding/animated/output.webm'
		srcWebm.type = 'video/webm'
		heroVideo.appendChild(srcWebm)

		heroVideo.autoplay = false
		heroVideo.muted = true
		heroVideo.preload = 'metadata'
		heroVideo.pause()
		heroVideo.currentTime = 0
		heroVideo.style.opacity = '1'
		heroVideo.style.transition = 'opacity 0.3s ease'

		const showFirstFrame = () => {
			heroVideo.currentTime = 0
			heroVideo.pause()
			heroVideo.style.opacity = '1'
		}

		if (heroVideo.readyState >= 1) {
			showFirstFrame()
		} else {
			heroVideo.addEventListener('loadeddata', showFirstFrame, { once: true })
		}

		heroVideo.addEventListener(
			'ended',
			() => {
				videoEnded.value = true
				heroVideo.style.display = 'none'
				initScrollObserver()
			},
			{ once: true }
		)

		setTimeout(() => {
			heroVideo.play().catch(() => {
				// ignore autoplay block or playback failure
			})
		}, 1000)

		// Fallback: auto-skip hero after 10s if video never ended (e.g. blocked / error)
		setTimeout(() => {
			if (!videoEnded.value) {
				videoEnded.value = true
				if (heroVideo) heroVideo.style.display = 'none'
				initScrollObserver()
			}
		}, 10000)
	} else {
		// No video element at all — jump straight to content
		videoEnded.value = true
		initScrollObserver()
	}

	// Background music at 50% volume
	const bgMusic = document.getElementById('bg-music') as HTMLAudioElement | null
	if (bgMusic) {
		bgMusic.volume = 0.5
		bgMusic.play().catch(() => {
			// autoplay blocked by browser — user will need to interact first
		})
	}

	// Initialize Formspree AJAX form
	try {
		const formEl = document.getElementById('rsvp-form')
		if (formEl && typeof window.formspree === 'function') {
			window.formspree('initForm', { formElement: '#rsvp-form', formId: 'xeedaeld' })
		}
	} catch (e) {
		// fail silently if Formspree can't load
	}
})
</script>
