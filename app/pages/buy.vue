<template>
  <div>
    <UPageHero
      title="99% Off"
      headline="Limited time offer"
      description="Join thousands of gun users now. Get shooting people today. Only £499.99 till it becomes yours."
    >
      <NuxtImg src="/Gun.png" alt="Our amazing gun" />
    </UPageHero>

    <UContainer>
      <UPricingPlans :plans="[
        {
          title: 'Starter',
          description: 'Suitable for beginners.',
          price: 'Free',
          features: ['The gun', 'The scoop'],
          button: { label: 'Buy now' }, 
        },
        {
          title: 'Police Training',
          description: 'Trainning for intermediates, by the police',
          price: '£50/mo',
          features: ['Training course delivered by the police', '2kg of snow per month shipped to your home', 'Everything in the starter plan'],
          button: { label: 'Register now' }, 
        },
        {
          title: 'Seal Team 6 Training',
          description: 'Trainning for intermediates, by the police',
          price: '£200/mo',
          features: ['One-on-one training provided by a member of seal team 6', '10kg of snow per month shipped to your home', 'Everything in the starter plan'],
          button: { label: 'Register now' }, 
        },
      ]"
      />
    </UContainer>
  </div>
</template>