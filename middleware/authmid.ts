
const isAuthenticated = () => {
  const {loggedin} = useAuth()
    return loggedin.value
}

export default defineNuxtRouteMiddleware((to, from) => {
    if (isAuthenticated() == false) {
      return navigateTo('/login')
    }
  })