import { Controller } from "@hotwired/stimulus"
import VanillaTilt from 'vanilla-tilt';


export default class extends Controller {
  connect() {

    this.element.textContent = "Hello World!"
    const element = document.querySelector(".data-tilt");
    VanillaTilt.init(element);
    element.addEventListener("tiltChange", callback);

  }
}
