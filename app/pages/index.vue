<template>
	<div class="invitation-outer">
		<div class="invitation-scaler">
			<main ref="pageRoot" class="invitation-page" aria-label="Приглашение на свадьбу Alexander и Milaslava">
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
							<img src="/figma/letter.png" alt="" />
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
							<p class="slide-invite__venue-label font-serif">Место проведения:</p>
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
							<p class="slide-address__heading font-serif">
								<span class="slide-address__heading-cap">А</span>дрес
							</p>
							<p class="slide-address__text font-script">
								Ростовская область,<br />
								Красносулинский<br />
								район<br />
								с.Табунщиково
							</p>
							<div class="slide-address__coords-block">
								<p class="slide-address__coords-label font-script">
									Координаты для<br />
									навигатора:
								</p>
								<div class="slide-address__coords-values font-script">
									<p>Широта: 47.8431907</p>
									<p>Долгота: 40.2893761</p>
								</div>
							</div>
						</div>

						<div class="slide-address__side">
							<div class="slide-address__building">
								<img src="/figma/image-10.png" alt="Загородный клуб Hunterburg" />
							</div>
							<a
								class="btn-wedding slide-address__map-btn"
								href="https://2gis.ru/search/47.8431907%2040.2893761/firm/70000001100675258/40.288954%2C47.84301?m=40.289116%2C47.843086%2F19.99"
								target="_blank"
								rel="noopener noreferrer"
							>
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
							<h2 id="details-title" class="slide-details__title font-serif" data-split="chars">Детали</h2>
							<p class="slide-details__desc font-script">
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
							<p class="slide-dresscode__items-text font-script">
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
								<h2 id="dresscode-title" class="slide-dresscode__heading font-serif">Дресс-код:</h2>
								<p class="slide-dresscode__body font-script">
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
							<img
								src="/figma/Sheludle-title-bg.png"
								alt=""
								width="1025"
								height="117"
							/>
						</div>
						<h2 class="slide-schedule-header__title font-serif">Свадебное расписание</h2>
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
								<h3 class="slide-schedule__vikup-title font-script">Выкуп</h3>
								<p class="slide-schedule__vikup-text font-script">
									12:30 Выкуп в доме Невесты<br />
									Будем рады видеть вас на выкупе,но также вы можете присоединиться к нам уже в загородном клубе
								</p>
							</div>

							<div class="slide-schedule__hunterburg">
								<div class="slide-schedule__banner">
									<img src="/figma/schedule-hunterburg-bg.png" alt="" />
									<p class="slide-schedule__banner-text font-serif">
										<span class="slide-schedule__banner-cap">H</span>unterburg
									</p>
								</div>
								<ul class="slide-schedule__timeline font-script">
									<li>15:30 Сбор гостей</li>
									<li>16:30 Торжественная церемония</li>
									<li>18:00 Банкет</li>
								</ul>
							</div>

							<div class="slide-schedule__second-day">
								<div class="slide-schedule__second-banner">
									<img src="/figma/schedule-second-day-bg.png" alt="" />
									<p class="font-serif">Второй день</p>
								</div>
								<p class="slide-schedule__second-text font-script">
									На территории клуба есть уютные домики для гостей, в которых вы сможете переночевать и присоединиться к нам на второй день свадьбы.<br />
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
							<p class="slide-footer__rsvp-text font-script">
								Пожалуйста подтвердите свое присутствие нажав на кнопку ниже:
							</p>
							<a
								href="https://forms.yandex.com"
								target="_blank"
								rel="noopener noreferrer"
								class="btn-wedding slide-footer__btn font-serif"
							>
								Я буду!
							</a>
							<p class="slide-footer__closing font-script">
								<span class="slide-footer__closing-cap-lg">Л</span><span>юбим Вас и </span><span class="slide-footer__closing-cap">Ж</span><span>дем!</span>
							</p>
						</div>
					</section>
				</div>
			</main>
		</div>
	</div>
</template>

<script setup lang="ts">
import { onMounted, ref } from 'vue'
import gsap from 'gsap'
import { ScrollTrigger } from 'gsap/ScrollTrigger'
import Splitting from 'splitting'

gsap.registerPlugin(ScrollTrigger)

const pageRoot = ref<HTMLElement | null>(null)

useHead({
	title: 'Alexander & Milaslava — Wedding',
})

onMounted(() => {
	if (!pageRoot.value) return

	// run splitting on marked elements
	try {
		Splitting({ target: pageRoot.value.querySelectorAll('[data-split="chars"]') })
	} catch (e) {
		// fallback: ignore if splitting fails
		// console.warn('Splitting failed', e)
	}

	const sections = Array.from(pageRoot.value.querySelectorAll('section')) as HTMLElement[]

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

					// character animation
					const chars = el.querySelectorAll('.char')
					if (chars.length) {
						gsap.fromTo(
							chars,
							{ y: 12, opacity: 0, rotationX: -6 },
							{ y: 0, opacity: 1, rotationX: 0, duration: 0.32, stagger: 0.02, ease: 'power2.out' }
						)
					}

					// photos animation (light drop + rotation)
					const imgs = Array.from(el.querySelectorAll('img')) as HTMLElement[]
					if (imgs.length) {
						gsap.fromTo(
							imgs,
							{ y: -30, rotation: 8, opacity: 0 },
							{ y: 0, rotation: 0, opacity: 1, duration: 0.6, stagger: 0.06, ease: 'power3.out' }
						)
					}

					// fallback simple reveal class for non-splitted content
					el.classList.add('is-visible')
					observer.unobserve(el)
				})
		},
		{
			threshold: 0.15,
			rootMargin: '0px 0px -10% 0px',
		}
	)

	sections.forEach((section) => observer.observe(section))
})
</script>
