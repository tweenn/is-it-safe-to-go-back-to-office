<template>
	<div id="app">
		<IsItSafe />
	</div>
</template>

<script>
import IsItSafe from "./components/IsItSafe.vue";

export default {
	name: "App",
	components: {
		IsItSafe
	}
};
</script>

<style lang="scss">
body {
	margin: 0px;
	padding: 0px;
}
#app {
	width: 100vw;
	height: 100vh;
	overflow: hidden;

	font-family: Avenir, Helvetica, Arial, sans-serif;
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
	text-align: center;
	display: flex;

	background-color: #1f1f1f;
}
</style>
