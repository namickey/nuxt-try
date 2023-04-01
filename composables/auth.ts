import type { Ref } from "vue"

export const useAuth = () => {
    const loggedin = useState('loggedin', () => false)
    const login = (loggedin: Ref<boolean>) => async () => {
        const { data } = await useFetch('/api/login');
        if (data.value != null) {
            loggedin.value = true
            return true
        } else {
            return false;
        }
    }
    const logout =(loggedin: Ref<boolean>) => async () => {
        loggedin.value = false
    }
    return {
        loggedin,
        login: login(loggedin),
        logout: logout(loggedin),
    }
}