<script setup>
definePageMeta({
  middleware: 'auth'
})
</script>

<template>
    <header>
    <nav>
      <ul>
        <li><NuxtLink to="/">Home</NuxtLink></li>
        <li><NuxtLink to="/posts/1">Post 1</NuxtLink></li>
        <li><NuxtLink to="/posts/2">Post 2</NuxtLink></li>
      </ul>
    </nav>
  </header>
    <div>

        <h1>
            about page.
        </h1>
     
    </div>
  </template>
  