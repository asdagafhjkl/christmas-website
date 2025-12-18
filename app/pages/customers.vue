<template>
  <div>
    <UPageHero
      title="Customer Service"
      description="You can ask you querys here."
    />

    <UPageSection title="FAQs" description="Here are some questions we frequently get asked by our customers">
      <UCollapsible class="flex flex-col gap-2 w-full">
        <UButton
          label="If I shoot someone will they die"
          color="neutral"
          variant="subtle"
          trailing-icon="i-lucide-chevron-down"
          block
        />
    
        <template #content>
          <p>They totally will not feel pain. They won't be harmed. Please do not attempt to sue us.</p>
        </template>
      </UCollapsible>
      <UCollapsible class="flex flex-col gap-2 w-full">
        <UButton
          label="Is it affordable"
          color="neutral"
          variant="subtle"
          trailing-icon="i-lucide-chevron-down"
          block
        />
    
        <template #content>
          <p>Yes it is affordable as it is 99% off and it only costs £499.99</p>
          <ULink to="/buy" as="button">Buy it now!</ULink>
        </template>
      </UCollapsible>
    </UPageSection>
  </div>
</template>