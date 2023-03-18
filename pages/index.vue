<template>
      <div id="app">
        <h1 class="title">
          アプリ名
        </h1>
        <input type="text" v-model="newItem">
        <form v-on:submit.prevent>
          <button v-on:click="addItem">add</button>
        </form>
        <li v-for="todo in todos">
          {{ todo.item }}
        </li>
        <h2 class="subtitle">
          アプリ名
        </h2>
      </div>
</template>

<script>
import Logo from '~/components/NuxtLogo.vue'

export default {
  components: {
    Logo
  },
  data() {
    return {
      newItem: '',
      todos: []
    }
  },
  methods: {
    addItem: function(event) {
      var todo = {
        item: this.newItem
      };
    this.todos.push(todo)
    }
  }
}
</script>
