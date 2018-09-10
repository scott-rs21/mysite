<template>
  <div id="app">
    <img src="./assets/RS21_logo.png">
    <h1>{{ msg }}</h1>
    <p>
    This site intentionally left blank.  This is a <a href="https://vuejs.org" target="_blank">new link</a>.
    </p>
    <p>
    <span class="box">This text is intentional.</span>
    </p>
  </div>
</template>

<script>
export default {
  name: 'app',
  data () {
    return {
      msg: 'Welcome'
    }
  }
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

.box {
  border: thin solid black;
  color: #ccc;
  padding-left: 1rem;
  padding-right: 1rem;
}

h1, h2 {
  font-weight: normal;
}

ul {
  list-style-type: none;
  padding: 0;
}

li {
  display: inline-block;
  margin: 0 10px;
}

a {
  color: #42b983;
}
</style>
