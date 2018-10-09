//https://stackoverflow.com/questions/8352372/how-to-add-load-more-button-for-a-html-css-page
var count=4, initial=4;
$(function(){
    $("#loadmore").click(function(e){
        document.getElementById("box box-hidden").innerHTML = `
          ${petsData.slice(initial,count+4).map(petTemplate).join("")}
        `;
        count=count+4;
    });
});



function petTemplate(pet) {
  return `
    <div class="animal1">
    <img class="pet-photo" src="http://wptest.io/demo/wp-content/uploads/sites/2/2012/12/unicorn-wallpaper.jpg">
    console.log(${element.price});
    <h5 class="pet-name">${pet.brand} <span class="species">(${pet.price})</span></h5>
    </div>
  `;
}

document.getElementById("box").innerHTML = `${petsData.slice(0,4).map(petTemplate).join("")}
`;
