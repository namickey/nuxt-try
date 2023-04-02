<template>
    
    <div v-if="loggedin" class="dropdown">
        <button class="btn btn-outline-warning dropdown-toggle" type="button" id="dropdownMenuButton1" data-bs-toggle="dropdown"
            aria-expanded="false">
            namickey
        </button>
        <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
            <li><a class="dropdown-item" href="#">config</a></li>
            <li><a class="dropdown-item" @click="logoutbtn" href="#">logout</a></li>
        </ul>
    </div>
    <NuxtLink v-else to="/login" class="btn btn-secondary">login</NuxtLink>
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