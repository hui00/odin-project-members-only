import { Controller } from "@hotwired/stimulus";
export default class extends Controller {
  static targets = ["message", "output"];

  connect() {
    console.log("Hello, Stimulus!");
    setTimeout(() => {
      this.outputTarget.classList.add("hidden");
    }, 5000);
  }
}
