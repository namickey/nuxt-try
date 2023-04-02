<template>
  <section class="page-section bg-primary text-white mb-0" id="about">
    <div class="container">
      <!-- About Section Heading-->
      <h2 class="page-section-heading text-center text-uppercase text-white">Login</h2>
      <!-- Icon Divider-->
      <div class="divider-custom divider-light">
        <div class="divider-custom-line"></div>
        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
        <div class="divider-custom-line"></div>
      </div>
      <!-- About Section Content-->
      <div class="row">
        <div class="col">
          <button @click="login" class="btn btn-secondary d-grid gap-2 col-2 mx-auto">login</button>
        </div>
      </div>
    </div>
  </section>
</template>

<script setup>
const login = async () => {
  const { login } = useAuth()
  login().then(() => {
    return navigateTo({
      path: '/',
    });
  })
}
</script>