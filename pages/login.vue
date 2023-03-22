<script setup>
  const login = async () => {
    console.log("1");
    const {  data } = await useFetch('/api/login');
    console.log(data.value);
    if (data.value != null) {
      console.log("2");
      return navigateTo({
        path: '/',
      });
    };
  }

</script>
<template>
    <div>
     login
    </div>
    <div>
      <button @click="login">login</button>
    </div>
</template>
  