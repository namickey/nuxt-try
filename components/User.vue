<template>
    <button v-if="loggedin" class="btn btn-primary" @click="logoutbtn">logout</button>
    <NuxtLink v-else to="/login" class="btn btn-primary">login</NuxtLink>
</template>
<script setup>
const { loggedin, logout } = useAuth()
const logoutbtn = async () => {
    logout()
    return navigateTo({
        path: '/',
    })
}
</script>