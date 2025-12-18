<script setup>
const number = ref(0);

if (number.value == 3) number.value++;

function updateNumber() {
  number.value = Math.floor(Math.random() * 1000)
  if (number.value == 3) number.value++;
}
</script>

<template>
  <div>
    <UPageHero title="Here is your chance to win a free gun" />

    <UContainer>
      <h2 class="text-5xl text-center">Your Number</h2>
      <h1 class="text-5xl text-center">{{ number }}</h1>
      <UButton class="text-center w-full mx-auto" icon="i-heroicons-ticket" @click="updateNumber">Re-roll</UButton>
    </UContainer>
  </div>
</template>