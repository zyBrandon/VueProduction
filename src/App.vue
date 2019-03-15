<template>
  <div id="app">
    <img src="./assets/logo.jpg">
    <!--<router-view/>-->
    <div id="app-in">
      {{message}}
    </div>
  </div>
</template>

<script>
import first from './components/First.vue'
export default {
  name: 'App',
  data () {
    return {
      message: '周越是我爸爸'
    }
  },
  components:{first}

}




</script>

<style>
#app {
  font-family: 'Avenir', Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}
</style>
