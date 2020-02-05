import { Controller } from "stimulus";

export default class extends Controller {
  static targets = ["readings"];

  initialize() {
    this.showSlide(0)
  }

  showIt(e) {
    const index = parseInt(e.currentTarget.dataset.index)
    this.showSlide(index)
    // console.log("You've clicked")
  }

  showSlide(index) {
    this.readingsTargets.forEach((el, i) => {
      el.classList.toggle("active", index == i)
    })
  }
}
