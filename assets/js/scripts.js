function next_salutation(elem) {
  salutations = [
    "Howdy!",
    "Howzit!",
    "Heyooo!",
    "Hallo!"
  ]

  // Returns salutation after elem if it exists, otherwise this just
  // returns the first salutation in the list
  idx = (salutations.indexOf(elem) + 1) % salutations.length;
  return salutations[idx];
}

function rotate_salutations() {
  for (var elem of document.getElementsByClassName("salute")) {
    console.log("Rotating salutation for '" + elem.innerText + "'");
    elem.innerText = next_salutation(elem.innerText);
  }

  // Rotate salutations every 5 seconds
  setTimeout(rotate_salutations, 5000);
}
