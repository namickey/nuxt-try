<template>
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="container-fluid">
            <NuxtLink to="/" class="navbar-brand">
                <img src="/icon-green.png" alt="" width="30" height="24" class="d-inline-block align-text-top">
                Nuxt3
            </NuxtLink>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <NuxtLink to="/" class="nav-link active">Home</NuxtLink>
                    </li>
                    <li class="nav-item">
                        <NuxtLink to="/about" class="nav-link">Features</NuxtLink>
                    </li>
                    <li class="nav-item">
                        <NuxtLink to="/" class="nav-link">Pricing</NuxtLink>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
</template>