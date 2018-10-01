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

const petsData = [
  {
    name: "Item1",
    species: "Cat",
    photo: "https://learnwebcode.github.io/json-example/images/cat-2.jpg"
  },
  {
    name: "Item1",
    species: "Dog",
    photo: "https://learnwebcode.github.io/json-example/images/dog-1.jpg"
  },
  {
    name: "Item1",
    species: "Dog",
    photo: "https://learnwebcode.github.io/json-example/images/dog-1.jpg"
  },
  {
    name: "Item1",
    species: "Cat",
    photo: "https://learnwebcode.github.io/json-example/images/cat-1.jpg"
  },
  {
    name: "Item1",
    species: "Cat",
    photo: "https://learnwebcode.github.io/json-example/images/cat-2.jpg"
  },
  {
    name: "Item1",
    species: "Cat",
    photo: "https://learnwebcode.github.io/json-example/images/cat-2.jpg"
  },
  {
    name: "Item1",
    species: "Cat",
    photo: "https://learnwebcode.github.io/json-example/images/cat-1.jpg"
  },
  {
    name: "Item1",
    species: "Cat",
    photo: "https://learnwebcode.github.io/json-example/images/cat-1.jpg"
  },
  {
    name: "Item1",
    species: "Cat",
    photo: "https://learnwebcode.github.io/json-example/images/cat-2.jpg"
  },
  {
    name: "Item1",
    species: "Dog",
    photo: "https://learnwebcode.github.io/json-example/images/dog-1.jpg"
  },
  {
    name: "Item1",
    species: "Dog",
    photo: "https://learnwebcode.github.io/json-example/images/dog-1.jpg"
  },
  {
    name: "Item1",
    species: "Cat",
    photo: "https://learnwebcode.github.io/json-example/images/cat-1.jpg"
  },
  {
    name: "Item1",
    species: "Cat",
    photo: "https://learnwebcode.github.io/json-example/images/cat-2.jpg"
  },
  {
    name: "Item1",
    species: "Cat",
    photo: "https://learnwebcode.github.io/json-example/images/cat-2.jpg"
  },
  {
    name: "Item1",
    species: "Cat",
    photo: "https://learnwebcode.github.io/json-example/images/cat-1.jpg"
  },
  {
    name: "Item1",
    species: "Cat",
    photo: "https://learnwebcode.github.io/json-example/images/cat-1.jpg"
  }
];

function petTemplate(pet) {
  return `
    <div class="animal1">
    <img class="pet-photo" src="${pet.photo}">
    <h5 class="pet-name">${pet.name} <span class="species">(${pet.species})</span></h5>
    </div>
  `;
}

document.getElementById("box").innerHTML = `

  ${petsData.slice(0,4).map(petTemplate).join("")}
`;
