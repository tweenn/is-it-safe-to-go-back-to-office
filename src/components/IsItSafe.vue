<template>
	<h1>{{ msg }}</h1>
</template>

<script>
export default {
	name: "IsItSafe",
	data: function() {
		return {
			msg: "NO"
		};
	}
};
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped lang="scss">
h1 {
	font-size: 18em;
	margin: auto 0;
	color: #ececec;
	display: block;
	width: 100%;
}
</style>
