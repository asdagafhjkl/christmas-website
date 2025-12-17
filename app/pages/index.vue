<script setup>
const testimonies = ref([
  {
    name: "Hayden Chan",
    description: "I found it very inspiring and amazing.",
    avatar: { src: "https://i.pravatar.cc/150?u=primate", },
  },
  {
    name: "Mohab",
    description: "I really enjoyed the fun when shooting people with the snow ball gun",
    avatar: { src: "https://i.pravatar.cc/150?u=shoot", },
  },
  {
    name: "John",
    description: "It was very fun and it helped me win all the snow ball fights",
    avatar: { src: "https://i.pravatar.cc/150?u=banana", },
  },
  {
    name: "Georg Simon Ohms",
    description: "This snowball gun is AMAZING. It shoots far, loads easily, and makes snowball fights way more fun. My kids didn’t want to come inside even after an hour. Durable, lightweight, and totally worth it.",
    avatar: { src: "https://i.pravatar.cc/150?u=dfgjhg", },
  },
  {
    name: "George Orwell",
    description: "The snowball gun works really well and fires consistently. It’s easy to use and has good range.",
    avatar: { src: "https://i.pravatar.cc/150?u=jshdg", },
  },
]);
</script>

<template>
  <div>
    <UPageHero
      title="Snow Ball Gun"
      headline="The No. 1 Best Selling Gun"
      description="A police certified snow ball gun. So easy to use that even a primate could use it. Easy, compact, and small, without sacrificing power."
    >
      <NuxtImg src="/GunPolice.png" alt="A police holding our gun" />
    </UPageHero>

    <UPageSection
      id="features"
      title="More than what you need"
      description="Our product has features and innovation that competitors have not even thought of. We have too many features to list so here is a brief summary of what we offer."
      :features="[{
        icon: 'i-heroicons-rocket-launch',
        title: '100 KPH top-speed',
        description: 'Using our new break through patented technology we have been able to shoot snow balls just over 100 kps. Using quatum ṫ̸̮̮͓̓̾͋ͅh̷̛̖i̴̧̮̘̞̿̓s̸̪̅͋Ị̴̯̘͇̯̈́̍̓̓͘s̴͚͛̏N̸̰̘̍̄̆̚ͅơ̴͙̳̬̍̈́t̶̥̉R̴̢̲̞͓̐̿e̴̹̖̥̐͌̓̊̌͜a̶̢̙͖̎͊̊͝l̷͙̝̫̻͗̄.'
      }, {
        icon: 'i-heroicons-check-badge',
        title: 'Police certified',
        description: 'Our gun is so good and amazing and great that even the police use it to shoot down and neutralise criminals.'
      }, {
        icon: 'i-lucide-shovel',
        title: 'Comes with shovel',
        description: 'Our product is shipt with a shovel so you can quickly, effeciently and easily reload it in the heat of the battle. You need it.'
      }, {
        icon: 'i-lucide-thermometer-snowflake',
        title: 'Keeps snow from melting',
        description: 'The gun\'s magazine has a temperature decreaser built into it keeping the snow nice and cool so you can come and shoot people later.'
      }, {
        icon: 'i-lucide-wind',
        title: 'Rapid fire rates',
        description: 'We have built it with a really fast fire rate so you can gun down enemys on the battlefield with ease. Like gliding a knife through butter.'
      }, {
        icon: 'i-lucide-lock',
        title: 'Makes me feel safe',
        description: 'Having the gun on me makes me feel very safe. If I feel threatend I know I can just shoot them.'
      }]"
    />

    <UContainer class="p-5">
      <h1 class="text-3xl text-center">5-star reviews all-round</h1>
      <StarRating :rating="5" class=""/>
      <UPageGrid>
        <UUser v-for="(testimony, index) in testimonies" :key="index" v-bind="testimony" />
      </UPageGrid>
    </UContainer>

    <UContainer>
      <h1 class="text-5xl font-bold text-center">One of the best deals you'll ever get</h1>
      <UContainer class="rotate-35 p-50">
	<h2 class="text-9xl font-black text-red text-center">99% OFF</h2>
      </UContainer>
      <p class="text-center">Only £699.99 till it becomes yours</p>
    </UContainer>

    <UPageSection>
      <UPageCTA
        title="Ready to buy your gun?"
        description="Join thousands of gun users now. Get shooting people today."
        variant="subtle"
        :links="[{
          label: 'Buy now',
          to: '/',
          trailingIcon: 'i-lucide-arrow-right',
          color: 'neutral'
        }]"
      />
    </UPageSection>
  </div>
</template>
