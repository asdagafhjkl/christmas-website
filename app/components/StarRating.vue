<template>
  <span class="flex justify-center">
    <div class="px-5">
      <UIcon
        v-for="i in rating"
        :key="i"
        name="i-heroicons-star-20-solid"
        class="text-yellow-500"
      />
      <UIcon v-for="i in 5 - rating" :key="i" name="i-heroicons-star" />
    </div>
    <p>{{ rating }} stars</p>
  </span>
</template>

<script setup lang="ts">
const props = defineProps<{
  rating: number;
}>();
</script>

