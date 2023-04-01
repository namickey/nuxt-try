<template>
    <div>
      <h1>login page</h1>
    </div>
    <div>
      <button @click="login">login</button>
    </div>
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