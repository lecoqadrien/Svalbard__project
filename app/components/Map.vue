<template>
  <div class="fond">
    <h1>{{ message }}</h1>
    <div class="formes">
        <img src="../assets/image/forme_ext.png" alt="" class="forme_ext">
        <div>
            <img src="../assets/image/form_int.png" alt="" class="form_int">
            <img src="../assets/image/carte_centrre.png" alt="" class="carte_centre">
            <img src="../assets/image/carte_nord.png" alt="" class="carte_nord">
            <img src="../assets/image/carte_sudouest.png" alt="" class="carte_sudouest">
            <img src="../assets/image/carte_sud_est.png" alt="" class="carte_sud_est">
            <img src="../assets/image/ouest.png" alt="" class="ouest"> 
            <img src="../assets/image/Ellipse.png" alt="" class="rond_chap1">
        </div>
        <div class="buttons">
                <img src="../assets/image/button1.png" alt="" class="buttonchap">
                <img src="../assets/image/button_2.png" alt="" class="buttonchap2">
                <img src="../assets/image/button_3.png" alt="" class="buttonchap3">
                <div class="bloc">
                  
                </div>
        </div>
    </div>
  </div>
</template>

<script src="/app.js"></script>

<script>
import data from "../data.json";
export default {
  data() {
    return {
      message:
        "Cliquer sur une étape pour commencer"
    };
  }
};
</script>


<style lang="scss" scoped>
template{
  overflow: hidden;
}

.videohome{
  height: 100vh;
  z-index: -10;
  background-position: center center;
}
.button {
  position: absolute;
  bottom: 20px;
  right: 40%;
  color: white;
  font-family: 'Montserrat', sans-serif;
  margin: 0 auto;
  text-align: center;

}

</style>

