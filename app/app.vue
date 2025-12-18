<script setup>
useHead({
  meta: [
    { name: 'viewport', content: 'width=device-width, initial-scale=1' }
  ],
  link: [
    { rel: 'icon', href: '/christmas-website/favicon.ico' }
  ],
  htmlAttrs: {
    lang: 'en'
  }
})

const title = 'Cold Business'
const description = 'This is a very cold business specialising in almost everything. Just get a gun and survive natural selection'

useSeoMeta({
  title,
  description,
  ogTitle: title,
  ogDescription: description,
})
</script>

<template>
  <UApp>
    <UHeader>
      <template #title>
        <NuxtLink to="/">
          <AppLogo class="w-auto pt-5 h-20 shrink-0" />
        </NuxtLink>
      </template>

      <UNavigationMenu :items="[{ label: 'Buy', to: '/buy', icon: 'i-heroicons-shopping-cart' }, { label: 'Customer Service', to: '/customers'}, { label: 'Free gun', to: '/free'}]" />

      <template #right>
        <UColorModeButton />
      </template>
    </UHeader>

    <UMain>
      <NuxtPage />
    </UMain>

    <USeparator />

    <UFooter>
      <template #left>
        <p class="text-sm text-muted">
          Cold Business • Just get a gun and survive natural selection {{ new Date().getFullYear() }}
        </p>
      </template>

      <template #right>
        <p class="text-sm text-muted">
	      By Tharun Pandiyan Vijay Kumar Pandiyan, Blake Hatfield, Aiden Lusher, Elliot Morton.
        </p>
      </template>
    </UFooter>
  </UApp>
</template>
